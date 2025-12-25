.class public Lkb/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE tbl_solar_search(brand_code  TEXT,  brand_tags  TEXT,  brand_desc  TEXT, PRIMARY KEY (brand_code))"

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS tbl_solar_search"

    return-object v0
.end method
