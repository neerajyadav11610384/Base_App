.class public Lkb/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE tbl_iq_pack_info(seq_no  INT,  pack_id TEXT,  pack_description TEXT )"

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS tbl_iq_pack_info"

    return-object v0
.end method
