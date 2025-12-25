.class public Lkb/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE brand_headers_plg(category_id  TEXT , category_desc  TEXT , sub_category_id  TEXT ,sub_category_desc  TEXT,brand_id  TEXT , brand_name TEXT )"

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS brand_headers_plg"

    return-object v0
.end method
