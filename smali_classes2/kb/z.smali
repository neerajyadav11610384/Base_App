.class public Lkb/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE INDEX tbl_order_details_ix_1 ON tbl_order_details (hul_id,trans_date,item_id)"

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE INDEX tbl_order_details_ix_3 ON tbl_order_details (item_id)"

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE INDEX tbl_order_details_ix_2 ON tbl_order_details (hul_id,trans_date)"

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE tbl_order_details(hul_id  TEXT,  trans_date  DATE,  order_id  TEXT, item_id  TEXT, quantity  INTEGER, is_cp TEXT,PRIMARY KEY (hul_id,trans_date,order_id,item_id,is_cp))"

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS tbl_order_details"

    return-object v0
.end method
