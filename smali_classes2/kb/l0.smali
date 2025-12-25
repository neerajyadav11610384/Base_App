.class public Lkb/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "create table tbl_scheme_master( channel text,rscode text,parcategory text,parclass text,itemvarient text,activitycode text,itemvarientdesc text,schemedesc text,activitytype text,schemestartdate text,schemeenddate text,slabstart double,slabend double,slabeveryqty double,discount double,partype text,paru1u2type text,discount_cat double,discount_type double,revschemedesc text,cp_identifier text)"

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS tbl_scheme_master"

    return-object v0
.end method
