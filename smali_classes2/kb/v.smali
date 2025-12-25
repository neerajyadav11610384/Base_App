.class public Lkb/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE tbl_scheme_control(outlet_category TEXT,  basepack_code  TEXT,  cap_identifier  TEXT,  capping_logic TEXT,  blocking_logic  TEXT,  cap_qty  DOUBLE,  utilized_qty  DOUBLE, PRIMARY KEY ( outlet_category , basepack_code , capping_logic))"

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS tbl_scheme_control"

    return-object v0
.end method
