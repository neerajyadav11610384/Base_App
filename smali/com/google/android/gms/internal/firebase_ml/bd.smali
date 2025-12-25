.class public abstract Lcom/google/android/gms/internal/firebase_ml/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase_ml/ed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/ed;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/firebase_ml/t5;

.field private final c:Lcom/google/android/gms/internal/firebase_ml/hc;

.field private final d:Lcom/google/android/gms/internal/firebase_ml/x5;

.field protected final e:Lcom/google/android/gms/internal/firebase_ml/lc;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase_ml/lc;Lcom/google/android/gms/internal/firebase_ml/t5;Lcom/google/android/gms/internal/firebase_ml/x5;Z)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MlKitContext must not be null"

    .line 8
    invoke-static {p1, v0}, Lk4/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/lc;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Firebase app name must not be null"

    .line 10
    invoke-static {v0, v1}, Lk4/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p2}, Lk4/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase_ml/t5;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/bd;->b:Lcom/google/android/gms/internal/firebase_ml/t5;

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/hc;->a(Lcom/google/android/gms/internal/firebase_ml/lc;)Lcom/google/android/gms/internal/firebase_ml/hc;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/bd;->c:Lcom/google/android/gms/internal/firebase_ml/hc;

    .line 13
    new-instance p2, Lcom/google/android/gms/internal/firebase_ml/ed;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/lc;->d()Lcom/google/firebase/c;

    move-result-object v0

    invoke-direct {p2, p0, v0, p4}, Lcom/google/android/gms/internal/firebase_ml/ed;-><init>(Lcom/google/android/gms/internal/firebase_ml/bd;Lcom/google/firebase/c;Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/bd;->a:Lcom/google/android/gms/internal/firebase_ml/ed;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/bd;->e:Lcom/google/android/gms/internal/firebase_ml/lc;

    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_ml/bd;->d:Lcom/google/android/gms/internal/firebase_ml/x5;

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/gms/internal/firebase_ml/lc;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_ml/x5;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/t5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/t5;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase_ml/t5;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/t5;

    move-result-object p2

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/ad;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/firebase_ml/t5;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/t5;

    move-result-object p2

    const-string v0, "ImageContext must not be null"

    .line 5
    invoke-static {p3, v0}, Lk4/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/firebase_ml/x5;

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase_ml/bd;-><init>(Lcom/google/android/gms/internal/firebase_ml/lc;Lcom/google/android/gms/internal/firebase_ml/t5;Lcom/google/android/gms/internal/firebase_ml/x5;Z)V

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/gms/internal/firebase_ml/k5;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_ml/k5;",
            "F)TResultType;"
        }
    .end annotation
.end method

.method public final b(Lc8/a;)Lu5/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/a;",
            ")",
            "Lu5/g<",
            "TResultType;>;"
        }
    .end annotation

    .line 1
    const-string v0, "Input image can not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lk4/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/bd;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/bd;->d()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1, v0, v1}, Lc8/a;->c(II)Landroid/util/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance p1, Lcom/google/firebase/ml/common/FirebaseMLException;

    .line 23
    .line 24
    const-string v0, "Can not convert the image format"

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {p1, v0, v1}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lu5/j;->d(Ljava/lang/Exception;)Lu5/g;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/bd;->b:Lcom/google/android/gms/internal/firebase_ml/t5;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/bd;->c:Lcom/google/android/gms/internal/firebase_ml/hc;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/bd;->a:Lcom/google/android/gms/internal/firebase_ml/ed;

    .line 44
    .line 45
    new-instance v3, Lcom/google/android/gms/internal/firebase_ml/cd;

    .line 46
    .line 47
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, [B

    .line 50
    .line 51
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/Float;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase_ml/bd;->d:Lcom/google/android/gms/internal/firebase_ml/x5;

    .line 60
    .line 61
    invoke-direct {v3, v4, p1, v0, v5}, Lcom/google/android/gms/internal/firebase_ml/cd;-><init>([BFLjava/util/List;Lcom/google/android/gms/internal/firebase_ml/x5;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/hc;->d(Lcom/google/android/gms/internal/firebase_ml/bc;Lcom/google/android/gms/internal/firebase_ml/fc;)Lu5/g;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method protected abstract c()I
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected abstract d()I
.end method
