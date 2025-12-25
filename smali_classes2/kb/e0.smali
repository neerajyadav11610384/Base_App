.class public Lkb/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "create table tbl_product_cart_tester( store_id  TEXT,item_id  TEXT,item_desc  TEXT,mrp_unit DOUBLE,tur_unit DOUBLE,quantity INTEGER,discount_amt DOUBLE,total_amount DOUBLE,scheme_discount DOUBLE,scheme_margin DOUBLE,is_retailer INTEGER,offer_available TEXT,brand_vid TEXT,non_coupon_id TEXT,non_coupon_amt DOUBLE,is_cp TEXT,btpr_discount DOUBLE,m_store_id TEXT,PRIMARY KEY(store_id,item_id,is_cp))"

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS tbl_product_cart_tester"

    return-object v0
.end method
