.class public Lkb/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE tbl_cart_scheme_trans (store_id TEXT,item_id TEXT,activity_code INTEGER,scheme_desc TEXT,slab_start DOUBLE,slab_end DOUBLE,discount_cat INTEGER,discount_type INTEGER,scheme_discount DOUBLE,scheme_applied INTEGER,PRIMARY KEY(store_id,item_id,activity_code,scheme_discount))"

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS tbl_cart_scheme_trans"

    return-object v0
.end method
