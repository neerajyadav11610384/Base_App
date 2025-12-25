.class public Lkb/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE tbl_lakme_cart (store_id TEXT,item_id  TEXT,quantity INTEGER,PRIMARY KEY(store_id,item_id))"

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS tbl_lakme_cart"

    return-object v0
.end method
