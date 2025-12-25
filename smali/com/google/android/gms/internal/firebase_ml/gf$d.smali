.class public Lcom/google/android/gms/internal/firebase_ml/gf$d;
.super Lcom/google/android/gms/internal/firebase_ml/gf$b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/ng;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/gf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase_ml/gf$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/firebase_ml/gf$d<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/firebase_ml/gf$b<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/firebase_ml/ng;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/firebase_ml/gf$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/gf$b;-><init>(Lcom/google/android/gms/internal/firebase_ml/gf;)V

    return-void
.end method


# virtual methods
.method public synthetic M()Lcom/google/android/gms/internal/firebase_ml/lg;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/gf$b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/gf$b;->b:Lcom/google/android/gms/internal/firebase_ml/gf;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/gf$c;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/gf$b;->b:Lcom/google/android/gms/internal/firebase_ml/gf;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/gf$c;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_ml/gf$c;->zzcot:Lcom/google/android/gms/internal/firebase_ml/af;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/af;->p()V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Lcom/google/android/gms/internal/firebase_ml/gf$b;->n()Lcom/google/android/gms/internal/firebase_ml/gf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/gf$c;

    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method protected m()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/firebase_ml/gf$b;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/gf$b;->b:Lcom/google/android/gms/internal/firebase_ml/gf;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/firebase_ml/gf$c;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/gf$c;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_ml/gf$c;->zzcot:Lcom/google/android/gms/internal/firebase_ml/af;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/af;->clone()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/af;

    .line 18
    .line 19
    iput-object v0, v1, Lcom/google/android/gms/internal/firebase_ml/gf$c;->zzcot:Lcom/google/android/gms/internal/firebase_ml/af;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic n()Lcom/google/android/gms/internal/firebase_ml/gf;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/gf$b;->M()Lcom/google/android/gms/internal/firebase_ml/lg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/gf$c;

    return-object v0
.end method
