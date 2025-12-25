.class final Lcom/google/android/gms/internal/firebase_ml/r3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/r3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private final synthetic c:Lcom/google/android/gms/internal/firebase_ml/r3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/r3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/r3$a;->c:Lcom/google/android/gms/internal/firebase_ml/r3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/r3$a;->b:I

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/r3$a;->c:Lcom/google/android/gms/internal/firebase_ml/r3;

    iget v1, v1, Lcom/google/android/gms/internal/firebase_ml/r3;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/r3$a;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/r3$a;->c:Lcom/google/android/gms/internal/firebase_ml/r3;

    .line 4
    .line 5
    iget v2, v1, Lcom/google/android/gms/internal/firebase_ml/r3;->a:I

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, Lcom/google/android/gms/internal/firebase_ml/r3$a;->b:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, Lcom/google/android/gms/internal/firebase_ml/r3$a;->a:Z

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/internal/firebase_ml/r3$b;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/firebase_ml/r3$b;-><init>(Lcom/google/android/gms/internal/firebase_ml/r3;I)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
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

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/r3$a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase_ml/r3$a;->a:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/r3$a;->c:Lcom/google/android/gms/internal/firebase_ml/r3;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase_ml/r3;->a(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/r3$a;->b:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/r3$a;->b:I

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/google/android/gms/internal/firebase_ml/r3$a;->a:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0
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
