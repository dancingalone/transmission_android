/*
 * This file Copyright (C) Mnemosyne LLC
 *
 * This file is licensed by the GPL version 2. Works owned by the
 * Transmission project are granted a special exemption to clause 2(b)
 * so that the bulk of its code can remain under the MIT license.
 * This exemption does not extend to derived works not owned by
 * the Transmission project.
 *
 * $Id: makemeta-ui.h 11709 2011-01-19 13:48:47Z jordan $
 */

#ifndef GTR_TORRENT_CREATION_DIALOG_H
#define GTR_TORRENT_CREATION_DIALOG_H

#include <gtk/gtk.h>
#include "tr-core.h"

GtkWidget* gtr_torrent_creation_dialog_new( GtkWindow * parent, TrCore * core );

#endif
