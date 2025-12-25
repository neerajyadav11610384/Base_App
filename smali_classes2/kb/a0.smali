.class public Lkb/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE tbl_outlet_data(outlet_code  TEXT,  outlet_name  TEXT,  hul_id  TEXT,  outlet_address  TEXT,  outlet_branch_code  TEXT,  outlet_branch_name  TEXT,  outlet_token  TEXT,  outlet_latitude  TEXT,  outlet_longitude  TEXT,  outlet_rs_code  TEXT,  outlet_menu TEXT, is_direct_oultet int default 0, PRIMARY KEY (outlet_code,hul_id))"

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteTableOutletData "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Delete from tbl_outlet_data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Query>> "

    invoke-static {v2, v0}, Lkd/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS tbl_outlet_data"

    return-object v0
.end method
