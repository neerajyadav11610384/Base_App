.class public final enum Lcom/webengage/sdk/android/utils/l/e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/webengage/sdk/android/utils/l/e;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/webengage/sdk/android/utils/l/e;

.field public static final enum b:Lcom/webengage/sdk/android/utils/l/e;

.field public static final enum c:Lcom/webengage/sdk/android/utils/l/e;

.field public static final enum d:Lcom/webengage/sdk/android/utils/l/e;

.field private static final synthetic e:[Lcom/webengage/sdk/android/utils/l/e;


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/webengage/sdk/android/utils/l/e;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/webengage/sdk/android/utils/l/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/webengage/sdk/android/utils/l/e;->a:Lcom/webengage/sdk/android/utils/l/e;

    new-instance v1, Lcom/webengage/sdk/android/utils/l/e;

    const-string v3, "POST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/webengage/sdk/android/utils/l/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/webengage/sdk/android/utils/l/e;->b:Lcom/webengage/sdk/android/utils/l/e;

    new-instance v3, Lcom/webengage/sdk/android/utils/l/e;

    const-string v5, "PUT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lcom/webengage/sdk/android/utils/l/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/webengage/sdk/android/utils/l/e;->c:Lcom/webengage/sdk/android/utils/l/e;

    new-instance v5, Lcom/webengage/sdk/android/utils/l/e;

    const-string v7, "DELETE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lcom/webengage/sdk/android/utils/l/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/webengage/sdk/android/utils/l/e;->d:Lcom/webengage/sdk/android/utils/l/e;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/webengage/sdk/android/utils/l/e;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/webengage/sdk/android/utils/l/e;->e:[Lcom/webengage/sdk/android/utils/l/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/webengage/sdk/android/utils/l/e;->f:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/l/e;
    .locals 1

    const-class v0, Lcom/webengage/sdk/android/utils/l/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/webengage/sdk/android/utils/l/e;

    return-object p0
.end method

.method public static values()[Lcom/webengage/sdk/android/utils/l/e;
    .locals 1

    sget-object v0, Lcom/webengage/sdk/android/utils/l/e;->e:[Lcom/webengage/sdk/android/utils/l/e;

    invoke-virtual {v0}, [Lcom/webengage/sdk/android/utils/l/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/webengage/sdk/android/utils/l/e;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/webengage/sdk/android/utils/l/e;->f:Ljava/lang/String;

    return-object v0
.end method
