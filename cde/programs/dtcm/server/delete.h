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
/* $XConsortium: delete.h /main/4 1995/11/09 12:43:40 rswiston $ */
/*
 *  (c) Copyright 1993, 1994 Hewlett-Packard Company
 *  (c) Copyright 1993, 1994 International Business Machines Corp.
 *  (c) Copyright 1993, 1994 Novell, Inc.
 *  (c) Copyright 1993, 1994 Sun Microsystems, Inc.
 */

#ifndef _DELETE_H
#define _DELETE_H

#include "ansi_c.h"
#include "cm.h"
#include "cmscalendar.h"

extern CSA_return_code _DtCmsDeleteEntry P((
			_DtCmsCalendar	*cal,
			char		*sender,
			uint		access,
			cms_key		*key,
			cms_entry	**entry_r));

extern CSA_return_code _DtCmsDeleteEntryAndLog P((
			_DtCmsCalendar	*cal,
			char		*sender,
			uint		access,
			cms_key		*key,
			cms_entry	**entry_r));

extern CSA_return_code _DtCmsDeleteInstancesAndLog P((
			_DtCmsCalendar	*cal,
			char		*sender,
			uint		access,
			cms_key		*key,
			int		scope,
			cms_entry	**newe,
			cms_entry	**olde));

#endif
