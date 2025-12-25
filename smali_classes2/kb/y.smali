.class public Lkb/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "create table tbl_off_take_customer_order ( id TEXT primary key,  data_object  TEXT,status INT)"

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS tbl_off_take_customer_order"

    return-object v0
.end method
