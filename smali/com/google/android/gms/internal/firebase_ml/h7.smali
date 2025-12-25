.class public final Lcom/google/android/gms/internal/firebase_ml/h7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase_ml/s6;

.field private final b:Z

.field private final c:Lcom/google/android/gms/internal/firebase_ml/k7;

.field private final d:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase_ml/k7;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/w6;->b:Lcom/google/android/gms/internal/firebase_ml/w6;

    const v1, 0x7fffffff

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/h7;-><init>(Lcom/google/android/gms/internal/firebase_ml/k7;ZLcom/google/android/gms/internal/firebase_ml/s6;I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase_ml/k7;ZLcom/google/android/gms/internal/firebase_ml/s6;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/h7;->c:Lcom/google/android/gms/internal/firebase_ml/k7;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_ml/h7;->b:Z

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_ml/h7;->a:Lcom/google/android/gms/internal/firebase_ml/s6;

    const p1, 0x7fffffff

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/h7;->d:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/firebase_ml/h7;)Lcom/google/android/gms/internal/firebase_ml/s6;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_ml/h7;->a:Lcom/google/android/gms/internal/firebase_ml/s6;

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/firebase_ml/s6;)Lcom/google/android/gms/internal/firebase_ml/h7;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/f7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/h7;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/g7;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/firebase_ml/g7;-><init>(Lcom/google/android/gms/internal/firebase_ml/s6;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/h7;-><init>(Lcom/google/android/gms/internal/firebase_ml/k7;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method static synthetic d(Lcom/google/android/gms/internal/firebase_ml/h7;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/firebase_ml/h7;->d:I

    return p0
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/f7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/h7;->c:Lcom/google/android/gms/internal/firebase_ml/k7;

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase_ml/k7;->a(Lcom/google/android/gms/internal/firebase_ml/h7;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
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
.end method
