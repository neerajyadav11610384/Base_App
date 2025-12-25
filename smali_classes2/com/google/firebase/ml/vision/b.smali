.class final synthetic Lcom/google/firebase/ml/vision/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/h;


# static fields
.field static final a:Lv6/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/ml/vision/b;

    invoke-direct {v0}, Lcom/google/firebase/ml/vision/b;-><init>()V

    sput-object v0, Lcom/google/firebase/ml/vision/b;->a:Lv6/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv6/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/firebase_ml/lc;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lv6/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/firebase_ml/lc;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/lc;->d()Lcom/google/firebase/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/firebase/c;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "[DEFAULT]"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "FirebaseAutoMLModelManager doesn\'t support Nondefault FirebaseApp"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lk4/i;->b(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ly7/a;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lv6/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/lc;

    .line 35
    .line 36
    const-class v2, Lcom/google/android/gms/internal/firebase_ml/mc$a;

    .line 37
    .line 38
    invoke-interface {p1, v2}, Lv6/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/mc$a;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/firebase_ml/zb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/mc;

    .line 54
    .line 55
    invoke-direct {v1, v0, p1}, Ly7/a;-><init>(Lcom/google/android/gms/internal/firebase_ml/lc;Lcom/google/android/gms/internal/firebase_ml/mc;)V

    .line 56
    .line 57
    .line 58
    return-object v1
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
