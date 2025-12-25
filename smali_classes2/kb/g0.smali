.class public Lkb/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "create index ix_basepack_id_1 on product_master_outlet (itemvarient)"

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, "create index ix_brand_id_1 on product_master_outlet (brand_id)"

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    const-string v0, "create index ix_brand_varient_id_1 on product_master_outlet (brand_varient_id)"

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    const-string v0, "create index ix_category_desc_1 on product_master_outlet (category_desc)"

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    const-string v0, "create index ix_category_id_1 on product_master_outlet (category_id)"

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    const-string v0, "create index ix_filter_type_1 on product_master_outlet (filter_type)"

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    const-string v0, "create index ix_pack_type_name_1 on product_master_outlet (pack_type_name)"

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    const-string v0, "create index ix_product_plg_1 on product_master_outlet (product_plg)"

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    const-string v0, "create index ix_subbrand_id_type_1 on product_master_outlet (sub_brand_id)"

    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    const-string v0, "create index ix_subcategory_id_1 on product_master_outlet (sub_category_id)"

    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE product_master_outlet (itemvarient  TEXT , itemvarientdesc  TEXT , moq  TEXT , boq  TEXT , qtyselection  TEXT , smart_list_quantity  TEXT , cart_quantity  TEXT , is_cart_product  INT , cld  TEXT , dealar_info  TEXT , mrpunit  TEXT , turunit  TEXT , orderquantitytype  TEXT , stock_info_code  TEXT , notify_status  TEXT , weight_info  TEXT , vmq  TEXT , l3mrr  TEXT , cm  TEXT , ete_flag  TEXT , imageurl  TEXT , category_desc  TEXT , discount  TEXT , stock_info_desc  TEXT , is_reason  TEXT , vmq_flag  TEXT , se_stock_qty  TEXT , pack_type_name  TEXT , brand_name  TEXT , brand_varient_id  TEXT ,colorcode  TEXT , weigth  TEXT , weightdesc  TEXT , weightinfo  TEXT ,category_id  TEXT , brand_id  TEXT , brand_filter  TEXT , sub_category_id  TEXT ,is_hileted  TEXT , is_smart_list  TEXT , is_iq  TEXT , seqno  INT , sub_category_desc  TEXT ,schemes_info TEXT, applied_scheme  TEXT, ushop_schemes  TEXT, non_coupon_schemes  TEXT, product_plg  TEXT,filter_type  TEXT,is_cp  TEXT,incentive_amt  TEXT,filter_tags TEXT,common_tags  TEXT,sub_brand_id  TEXT,category_images  TEXT,brand_images  TEXT,sub_category_images  TEXT,schemes_info_1  TEXT,rn  INT,best_deal TEXT, is_btpr INT default 0, is_oos INT default 0,bep_achived_amt TEXT,capping INT,multiplier INT)"

    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    const-string v0, "Delete from product_master_outlet"

    return-object v0
.end method

.method public static m()Ljava/lang/String;
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS product_master_outlet"

    return-object v0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WITH block_pack AS (SELECT base_pack, process_flag FROM tbl_channel_listing WHERE rscode = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' AND ((\',\' || outlet_channel || \',\') LIKE \'%,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",%\' OR outlet_channel = \'ALL\') AND ((\',\' || outlet_category || \',\') LIKE \'%,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",%\' OR outlet_category = \'ALL\') AND ((\',\' || outlet_class || \',\') LIKE \'%,"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",%\' OR outlet_class = \'ALL\') AND ((\',\' || outlet_type || \',\') LIKE \'%,"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",%\' OR outlet_type = \'ALL\') AND process_flag = \'B\'), allow_pack AS (SELECT base_pack, process_flag FROM tbl_channel_listing WHERE rscode = \'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",%\' OR outlet_type = \'ALL\') AND process_flag = \'A\'), final_prepare AS (SELECT a.*, b.base_pack, b.process_flag AS f_flag, c.process_flag AS a_flag, d.process_flag AS b_flag, CASE WHEN 1 = 0 AND e.cap_qty > 0 AND e.cap_qty >= e.utilized_qty + 1 THEN schemes_info WHEN 1 = 0 AND (e.cap_qty = 0 OR e.cap_qty IS NULL) THEN schemes_info WHEN 0 = 0 THEN schemes_info ELSE \'[]\' END schemes_info_1 FROM (select rscode, itemvarient, itemvarientdesc, moq, boq, qtyselection, smart_list_quantity, cart_quantity, is_cart_product, cld, dealar_info, mrpunit, turunit, orderquantitytype, stock_info_code, notify_status, weight_info, vmq, l3mrr, cm, ete_flag, imageurl, category_desc, discount, stock_info_desc, is_reason, vmq_flag, se_stock_qty, pack_type_name, brand_name, brand_varient_id, colorcode, weigth, weightdesc, weightinfo, category_id, brand_id, brand_filter, sub_category_id, is_hileted, is_smart_list, is_iq, seqno, sub_category_desc, schemes_info, applied_scheme, ushop_schemes, non_coupon_schemes, product_plg, filter_type, is_cp, incentive_amt, filter_tags, common_tags, sub_brand_id, category_images, brand_images, sub_category_images,bep_achived_amt,capping,multiplier from product_master where rscode = \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'  union all select rscode, itemvarient, kt_desc as itemvarientdesc, moq, boq, qtyselection, smart_list_quantity, cart_quantity, is_cart_product, kt_upc as cld, dealar_info, kt_mrp as mrpunit, kt_tur as turunit, orderquantitytype, stock_info_code, notify_status, weight_info, vmq, l3mrr, cm, ete_flag, kt_img as imageurl, category_desc, discount, kt_stock_status as stock_info_desc, is_reason, vmq_flag, kt_stock as se_stock_qty, pack_type_name, brand_name, brand_varient_id, colorcode, weigth, weightdesc, weightinfo, category_id, brand_id, brand_filter, sub_category_id, is_hileted, is_smart_list, is_iq, seqno, sub_category_desc, schemes_info, applied_scheme, ushop_schemes, non_coupon_schemes, product_plg, filter_type, 2 as is_cp, incentive_amt, filter_tags, common_tags, sub_brand_id, category_images, brand_images, sub_category_images,bep_achived_amt,capping,multiplier from product_master where rscode =\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' and 1 = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " and (length(kt_desc)>2 and kt_mrp is not null)) AS a LEFT OUTER JOIN tbl_channel_listing AS b ON a.itemvarient = b.base_pack and a.rscode = b.rscode LEFT OUTER JOIN allow_pack AS c ON b.base_pack = c.base_pack LEFT OUTER JOIN block_pack AS d ON b.base_pack = d.base_pack LEFT OUTER JOIN tbl_scheme_control AS e ON a.itemvarient = e.basepack_code), final_data AS (SELECT *, row_number() OVER (PARTITION BY brand_varient_id) AS rn FROM final_prepare WHERE (base_pack IS NULL OR f_flag = a_flag OR f_flag != b_flag)), product_group AS (SELECT itemvarient, itemvarientdesc, moq, boq, qtyselection, smart_list_quantity, cart_quantity, is_cart_product, cld, dealar_info, mrpunit, turunit, orderquantitytype, stock_info_code, notify_status, weight_info, vmq, l3mrr, cm, ete_flag, imageurl, category_desc, discount, stock_info_desc, is_reason, vmq_flag, se_stock_qty, pack_type_name, brand_name, brand_varient_id, colorcode, weigth, weightdesc, weightinfo, category_id, brand_id, brand_filter, sub_category_id, is_hileted, is_smart_list, is_iq, seqno, sub_category_desc, schemes_info, applied_scheme, ushop_schemes, non_coupon_schemes, product_plg, filter_type, is_cp, incentive_amt, filter_tags, common_tags, sub_brand_id, category_images, brand_images, sub_category_images, schemes_info_1, rn, \'\',0,0 AS best_deal,bep_achived_amt,capping,multiplier FROM final_data WHERE stock_info_desc != \'Delisted\') INSERT INTO product_master_outlet SELECT * FROM product_group"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
