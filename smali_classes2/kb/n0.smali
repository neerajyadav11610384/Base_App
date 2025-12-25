.class public Lkb/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "create table tbl_temp_best_deals ( itemvarient TEXT, is_cp INT, best_deal TEXT, primary key (itemvarient, is_cp))"

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS tbl_temp_best_deals"

    return-object v0
.end method
