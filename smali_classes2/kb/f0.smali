.class public Lkb/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "create index ix_basepack_id on product_master (itemvarient)"

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, "create index ix_brand_id on product_master (brand_id)"

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    const-string v0, "create index ix_brand_varient_id on product_master (brand_varient_id)"

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    const-string v0, "create index ix_category_desc on product_master (category_desc)"

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    const-string v0, "create index ix_category_id on product_master (category_id)"

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    const-string v0, "create index ix_pack_type_name on product_master (pack_type_name)"

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    const-string v0, "create index ix_product_plg on product_master (product_plg)"

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    const-string v0, "create index ix_subcategory_id on product_master (sub_category_id)"

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE product_master (itemvarient TEXT , itemvarientdesc  TEXT , moq  TEXT , boq  TEXT , qtyselection  TEXT , smart_list_quantity  TEXT , cart_quantity  TEXT , is_cart_product  INT , cld  TEXT , dealar_info  TEXT , mrpunit  TEXT , turunit  TEXT , orderquantitytype  TEXT , stock_info_code  TEXT , notify_status  TEXT , weight_info  TEXT , vmq  TEXT , l3mrr  TEXT , cm  TEXT , ete_flag  TEXT , imageurl  TEXT , category_desc  TEXT , discount  TEXT , stock_info_desc  TEXT , is_reason  TEXT , vmq_flag  TEXT , se_stock_qty  TEXT , pack_type_name  TEXT , brand_name  TEXT , brand_varient_id  TEXT ,colorcode  TEXT , weigth  TEXT , weightdesc  TEXT , weightinfo  TEXT ,category_id  TEXT , brand_id  TEXT , brand_filter  TEXT , sub_category_id  TEXT ,is_hileted TEXT , is_smart_list  TEXT , is_iq  TEXT , seqno  INT , sub_category_desc  TEXT ,schemes_info  TEXT, applied_scheme  TEXT, ushop_schemes  TEXT, non_coupon_schemes  TEXT, product_plg TEXT,filter_type  TEXT,is_cp  TEXT,incentive_amt  TEXT,filter_tags TEXT,common_tags  TEXT,sub_brand_id  TEXT,category_images  TEXT,brand_images  TEXT,sub_category_images  TEXT,kt_desc  TEXT,kt_mrp  TEXT,kt_tur  TEXT,kt_img  TEXT,kt_upc TEXT,kt_stock  TEXT,kt_stock_status TEXT,rscode TEXT,bep_achived_amt TEXT,capping INT,multiplier INT)"

    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS product_master"

    return-object v0
.end method
