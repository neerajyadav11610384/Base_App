.class public final Lcom/google/android/gms/internal/common/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/internal/common/j;

.field private static volatile b:Lcom/google/android/gms/internal/common/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/common/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/common/l;-><init>(Lcom/google/android/gms/internal/common/k;)V

    sput-object v0, Lcom/google/android/gms/internal/common/m;->a:Lcom/google/android/gms/internal/common/j;

    sput-object v0, Lcom/google/android/gms/internal/common/m;->b:Lcom/google/android/gms/internal/common/j;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/common/j;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/common/m;->b:Lcom/google/android/gms/internal/common/j;

    return-object v0
.end method
