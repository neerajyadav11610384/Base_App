.class public Lkb/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE ol_product_master(itemvarient  TEXT , vmq TEXT , l3mrr  TEXT , cm  TEXT , ete_flag  TEXT , vmq_flag  TEXT , pack_type_name  TEXT,  incentive_amt  TEXT,bep_achived_amt TEXT, capping  INT,multiplier INT) "

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS ol_product_master"

    return-object v0
.end method
