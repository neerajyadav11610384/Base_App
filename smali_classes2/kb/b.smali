.class public Lkb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE tbl_bep_reasons(item_id text,date_value text,bep_reason text,task_id text,store_id text,primary key (store_id,item_id))"

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS tbl_bep_reasons"

    return-object v0
.end method
