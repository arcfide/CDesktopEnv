/*
 * CDE - Common Desktop Environment
 *
 * Copyright (c) 1993-2012, The Open Group. All rights reserved.
 *
 * These libraries and programs are free software; you can
 * redistribute them and/or modify them under the terms of the GNU
 * Lesser General Public License as published by the Free Software
 * Foundation; either version 2 of the License, or (at your option)
 * any later version.
 *
 * These libraries and programs are distributed in the hope that
 * they will be useful, but WITHOUT ANY WARRANTY; without even the
 * implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR
 * PURPOSE. See the GNU Lesser General Public License for more
 * details.
 *
 * You should have received a copy of the GNU Lesser General Public
 * License along with these librararies and programs; if not, write
 * to the Free Software Foundation, Inc., 51 Franklin Street, Fifth
 * Floor, Boston, MA 02110-1301 USA
 */
/*
 * $XConsortium: hash.cc /main/4 1996/06/11 17:21:53 cde-hal $
 *
 * Copyright (c) 1993 HAL Computer Systems International, Ltd.
 * All rights reserved.  Unpublished -- rights reserved under
 * the Copyright Laws of the United States.  USE OF A COPYRIGHT
 * NOTICE IS PRECAUTIONARY ONLY AND DOES NOT IMPLY PUBLICATION
 * OR DISCLOSURE.
 * 
 * THIS SOFTWARE CONTAINS CONFIDENTIAL INFORMATION AND TRADE
 * SECRETS OF HAL COMPUTER SYSTEMS INTERNATIONAL, LTD.  USE,
 * DISCLOSURE, OR REPRODUCTION IS PROHIBITED WITHOUT THE
 * PRIOR EXPRESS WRITTEN PERMISSION OF HAL COMPUTER SYSTEMS
 * INTERNATIONAL, LTD.
 * 
 *                         RESTRICTED RIGHTS LEGEND
 * Use, duplication, or disclosure by the Government is subject
 * to the restrictions as set forth in subparagraph (c)(l)(ii)
 * of the Rights in Technical Data and Computer Software clause
 * at DFARS 252.227-7013.
 *
 *          HAL COMPUTER SYSTEMS INTERNATIONAL, LTD.
 *                  1315 Dell Avenue
 *                  Campbell, CA  95008
 * 
 */


#include <stdio.h>
#include "index/hash.h"

hash::hash() : v_key_set_sz(0), v_hash_func_sz(0), v_hash_tbl_sz(0)
{
}

hash::~hash()
{
}

void 
hash::init_data_member(unsigned int a, unsigned int b, unsigned int c)
{
   v_key_set_sz = a;
   v_hash_func_sz = b; 
   v_hash_tbl_sz = c;
}


int hash::cdr_sizeof()
{
   return sizeof(v_key_set_sz) + sizeof(v_hash_func_sz) + sizeof(v_hash_tbl_sz);
}

io_status hash::cdrOut(buffer& buf)
{
/*
MESSAGE(cerr, "hash::cdrOut");
debug(cerr, v_hash_tbl_sz);
debug(cerr, v_key_set_sz);
*/
   buf.put(v_key_set_sz);
   buf.put(v_hash_func_sz);
   buf.put(v_hash_tbl_sz);
   return done;
}

io_status hash::cdrIn(buffer& buf)
{
//MESSAGE(cerr, "hash::cdrIn");

   buf.get(v_key_set_sz);
   buf.get(v_hash_func_sz);
   buf.get(v_hash_tbl_sz);
/*
debug(cerr, v_hash_tbl_sz);
debug(cerr, v_key_set_sz);
*/
   return done;
}


