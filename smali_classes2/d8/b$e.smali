.class public Ld8/b$e;
.super Ld8/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method private constructor <init>(Ljava/util/List;Ld8/b$d;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/Float;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li8/b;",
            ">;",
            "Ld8/b$d;",
            "Landroid/graphics/Rect;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Ld8/b$b;-><init>(Ljava/util/List;Ld8/b$d;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/Float;)V

    return-void
.end method

.method private static c(Lcom/google/android/gms/internal/firebase_ml/i6;F)Ld8/b$e;
    .locals 7

    .line 1
    new-instance v6, Ld8/b$e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/i6;->p()Lcom/google/android/gms/internal/firebase_ml/k6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ld8/b;->f(Lcom/google/android/gms/internal/firebase_ml/k6;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/i6;->p()Lcom/google/android/gms/internal/firebase_ml/k6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ld8/b$d;->c(Lcom/google/android/gms/internal/firebase_ml/k6;)Ld8/b$d;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/i6;->o()Lcom/google/android/gms/internal/firebase_ml/o5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/ad;->a(Lcom/google/android/gms/internal/firebase_ml/o5;F)Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/i6;->n()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/ad;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/i6;->m()Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    move-object v0, v6

    .line 40
    invoke-direct/range {v0 .. v5}, Ld8/b$e;-><init>(Ljava/util/List;Ld8/b$d;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/Float;)V

    .line 41
    .line 42
    .line 43
    return-object v6
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method static synthetic d(Lcom/google/android/gms/internal/firebase_ml/i6;F)Ld8/b$e;
    .locals 0

    invoke-static {p0, p1}, Ld8/b$e;->c(Lcom/google/android/gms/internal/firebase_ml/i6;F)Ld8/b$e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Ld8/b$d;
    .locals 1

    invoke-super {p0}, Ld8/b$b;->a()Ld8/b$d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ld8/b$b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
