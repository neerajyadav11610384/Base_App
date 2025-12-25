.class final Lcom/google/android/gms/internal/clearcut/c3;
.super Lcom/google/android/gms/internal/clearcut/i3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/i3;"
    }
.end annotation


# instance fields
.field private final synthetic b:Lcom/google/android/gms/internal/clearcut/z2;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/clearcut/z2;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/c3;->b:Lcom/google/android/gms/internal/clearcut/z2;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/i3;-><init>(Lcom/google/android/gms/internal/clearcut/z2;Lcom/google/android/gms/internal/clearcut/a3;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/clearcut/z2;Lcom/google/android/gms/internal/clearcut/a3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/clearcut/c3;-><init>(Lcom/google/android/gms/internal/clearcut/z2;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/clearcut/b3;

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/c3;->b:Lcom/google/android/gms/internal/clearcut/z2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/b3;-><init>(Lcom/google/android/gms/internal/clearcut/z2;Lcom/google/android/gms/internal/clearcut/a3;)V

    return-object v0
.end method
