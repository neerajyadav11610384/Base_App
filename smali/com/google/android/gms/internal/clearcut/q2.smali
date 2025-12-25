.class public final Lcom/google/android/gms/internal/clearcut/q2;
.super Lcom/google/android/gms/common/api/b;
.source "SourceFile"

# interfaces
.implements Le4/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/b<",
        "Lcom/google/android/gms/common/api/a$d$c;",
        ">;",
        "Le4/a;"
    }
.end annotation


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/clearcut/a;->p:Lcom/google/android/gms/common/api/a;

    new-instance v1, Li4/a;

    invoke-direct {v1}, Li4/a;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Li4/l;)V

    return-void
.end method

.method public static z(Landroid/content/Context;)Le4/a;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/clearcut/q2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/clearcut/q2;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/clearcut/zze;)Lh4/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/clearcut/zze;",
            ")",
            "Lh4/b<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/clearcut/k5;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/b;->h()Lcom/google/android/gms/common/api/c;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/clearcut/k5;-><init>(Lcom/google/android/gms/clearcut/zze;Lcom/google/android/gms/common/api/c;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/b;->j(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object p1

    return-object p1
.end method
