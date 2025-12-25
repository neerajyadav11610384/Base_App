.class public final Lcom/google/android/gms/internal/clearcut/d1$b;
.super Lcom/google/android/gms/internal/clearcut/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/internal/clearcut/d1<",
        "TT;*>;>",
        "Lcom/google/android/gms/internal/clearcut/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private b:Lcom/google/android/gms/internal/clearcut/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/d1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/t;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/d1$b;->b:Lcom/google/android/gms/internal/clearcut/d1;

    return-void
.end method
