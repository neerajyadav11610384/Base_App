.class public Lkb/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE tbl_coin_info(coin_value  TEXT,  icon_url  TEXT,  ach_icon_url TEXT)"

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS tbl_coin_info"

    return-object v0
.end method
