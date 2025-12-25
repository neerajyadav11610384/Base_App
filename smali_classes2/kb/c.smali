.class public Lkb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "create table tbl_btpr_schemes( activity_code text, activity_desc text, sch_basis text, sch_given_as text, scheme_type text,  clus_id text, disc numeric(18,2), slab_from numeric(18,2), slab_to numeric(18,2), basepack_code text, qty int default 0, tur double, btpr_disc double, btpr_margin double, btpr_disc_amt double, btpr_mrp double)"

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS tbl_btpr_schemes"

    return-object v0
.end method
