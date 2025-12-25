.class public Lkb/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE tbl_inward_offtake (itemvarient  TEXT , itemvarientdesc  TEXT , inward_stock  INT default 0,mrp  TEXT default 0,expiry_date  TEXT ,PRIMARY KEY(itemvarient,mrp))"

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "BAMT>> "

    .line 2
    .line 3
    const-string v1, "deleteTableGlobalMaster()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkd/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "Delete from tbl_inward_offtake"

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS tbl_inward_offtake"

    return-object v0
.end method
