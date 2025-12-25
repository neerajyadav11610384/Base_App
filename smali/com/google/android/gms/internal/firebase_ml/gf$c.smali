.class public abstract Lcom/google/android/gms/internal/firebase_ml/gf$c;
.super Lcom/google/android/gms/internal/firebase_ml/gf;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/ng;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/gf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase_ml/gf$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/firebase_ml/gf$d<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/firebase_ml/gf<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/firebase_ml/ng;"
    }
.end annotation


# instance fields
.field protected zzcot:Lcom/google/android/gms/internal/firebase_ml/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/af<",
            "Lcom/google/android/gms/internal/firebase_ml/gf$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/gf;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/af;->q()Lcom/google/android/gms/internal/firebase_ml/af;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/gf$c;->zzcot:Lcom/google/android/gms/internal/firebase_ml/af;

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method final t()Lcom/google/android/gms/internal/firebase_ml/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_ml/af<",
            "Lcom/google/android/gms/internal/firebase_ml/gf$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/gf$c;->zzcot:Lcom/google/android/gms/internal/firebase_ml/af;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/af;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/gf$c;->zzcot:Lcom/google/android/gms/internal/firebase_ml/af;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/af;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/af;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/gf$c;->zzcot:Lcom/google/android/gms/internal/firebase_ml/af;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/gf$c;->zzcot:Lcom/google/android/gms/internal/firebase_ml/af;

    .line 20
    .line 21
    return-object v0
.end method
