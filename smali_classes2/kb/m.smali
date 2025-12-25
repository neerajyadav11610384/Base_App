.class public Lkb/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE tbl_ia_reasons(hul_id  TEXT,  item_id  TEXT,  date_value  TEXT, ia_reason  TEXT, ia_add_item_to_cart TEXT, ia_status  INTEGER, PRIMARY KEY ( hul_id , item_id))"

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS tbl_ia_reasons"

    return-object v0
.end method
