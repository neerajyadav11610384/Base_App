.class public Lkb/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE tbl_channel_listing(base_pack  TEXT,  outlet_channel TEXT,  outlet_category  TEXT,  outlet_class  TEXT,  outlet_type TEXT,  process_flag  TEXT,rscode TEXT)"

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS tbl_channel_listing"

    return-object v0
.end method
