.class public Lkb/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "create table tbl_stpr_schemes( itemvarient text,is_cp text, activity_code text, scheme_desc text, discount_cat text, activitytype text, discount double,  slab_start double, discount_type integer, slab_end double, seqnum integer)"

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS tbl_stpr_schemes"

    return-object v0
.end method
