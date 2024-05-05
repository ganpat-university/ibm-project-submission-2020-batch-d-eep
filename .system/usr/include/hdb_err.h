/*
 * hdb_err.h:
 * This file is automatically generated; please do not edit it.
 */

#include <et/com_err.h>

#define HDB_ERR_UK_SERROR                        (36150273L)
#define HDB_ERR_UK_RERROR                        (36150274L)
#define HDB_ERR_NOENTRY                          (36150275L)
#define HDB_ERR_DB_INUSE                         (36150276L)
#define HDB_ERR_DB_CHANGED                       (36150277L)
#define HDB_ERR_RECURSIVELOCK                    (36150278L)
#define HDB_ERR_NOTLOCKED                        (36150279L)
#define HDB_ERR_BADLOCKMODE                      (36150280L)
#define HDB_ERR_CANT_LOCK_DB                     (36150281L)
#define HDB_ERR_EXISTS                           (36150282L)
#define HDB_ERR_BADVERSION                       (36150283L)
#define HDB_ERR_NO_MKEY                          (36150284L)
#define HDB_ERR_MANDATORY_OPTION                 (36150285L)
#define HDB_ERR_NO_WRITE_SUPPORT                 (36150286L)
#define HDB_ERR_NOT_FOUND_HERE                   (36150287L)
extern const struct error_table et_hdb_error_table;
extern void initialize_hdb_error_table(void);

/* For compatibility with Heimdal */
extern void initialize_hdb_error_table_r(struct et_list **list);

#define ERROR_TABLE_BASE_hdb (36150272L)

/* for compatibility with older versions... */
#define init_hdb_err_tbl initialize_hdb_error_table
#define hdb_err_base ERROR_TABLE_BASE_hdb