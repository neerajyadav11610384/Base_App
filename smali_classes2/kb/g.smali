.class public Lkb/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE tbl_cart_discount(store_id TEXT,  order_nc_id TEXT,  order_nc_amt  DOUBLE,  cart_nc_id TEXT,  cart_nc_amt  DOUBLE,  coupon_id  TEXT,  coupon_amt  DOUBLE,  PRIMARY KEY (store_id))"

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS tbl_cart_discount"

    return-object v0
.end method
