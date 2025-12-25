.class public Lkb/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/google/gson/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/d;

    invoke-direct {v0}, Lcom/google/gson/d;-><init>()V

    sput-object v0, Lkb/i;->a:Lcom/google/gson/d;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE tbl_catalogue(type_data TEXT,  type_value  TEXT )"

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS tbl_catalogue"

    return-object v0
.end method
