.class public Lcom/google/android/gms/internal/firebase_ml/lc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lv6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/d<",
            "Lcom/google/android/gms/internal/firebase_ml/lc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/firebase/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/firebase_ml/lc;

    .line 2
    .line 3
    invoke-static {v0}, Lv6/d;->a(Ljava/lang/Class;)Lv6/d$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/google/firebase/c;

    .line 8
    .line 9
    invoke-static {v1}, Lv6/q;->i(Ljava/lang/Class;)Lv6/q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lv6/d$b;->b(Lv6/q;)Lv6/d$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/kc;->a:Lv6/h;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lv6/d$b;->f(Lv6/h;)Lv6/d$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lv6/d$b;->d()Lv6/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/lc;->b:Lv6/d;

    .line 28
    .line 29
    return-void
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

.method private constructor <init>(Lcom/google/firebase/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/lc;->a:Lcom/google/firebase/c;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
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
    .line 22
    .line 23
    .line 24
.end method

.method static final synthetic c(Lv6/e;)Lcom/google/android/gms/internal/firebase_ml/lc;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/lc;

    const-class v1, Lcom/google/firebase/c;

    invoke-interface {p0, v1}, Lv6/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/c;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/lc;-><init>(Lcom/google/firebase/c;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/lc;->a:Lcom/google/firebase/c;

    invoke-virtual {v0, p1}, Lcom/google/firebase/c;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/lc;->a:Lcom/google/firebase/c;

    invoke-virtual {v0}, Lcom/google/firebase/c;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/firebase/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/lc;->a:Lcom/google/firebase/c;

    return-object v0
.end method
