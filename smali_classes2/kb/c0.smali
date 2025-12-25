.class public Lkb/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "create table tbl_position_details ( rscode text,rsname text, pos_code text)"

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, "Delete from tbl_position_details"

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS tbl_position_details"

    return-object v0
.end method
