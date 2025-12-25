.class abstract Lcom/google/android/gms/internal/firebase_ml/wf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/internal/firebase_ml/wf;

.field private static final b:Lcom/google/android/gms/internal/firebase_ml/wf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/yf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/yf;-><init>(Lcom/google/android/gms/internal/firebase_ml/zf;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/wf;->a:Lcom/google/android/gms/internal/firebase_ml/wf;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/bg;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/bg;-><init>(Lcom/google/android/gms/internal/firebase_ml/zf;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/wf;->b:Lcom/google/android/gms/internal/firebase_ml/wf;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zf;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/wf;-><init>()V

    return-void
.end method

.method static c()Lcom/google/android/gms/internal/firebase_ml/wf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/wf;->a:Lcom/google/android/gms/internal/firebase_ml/wf;

    return-object v0
.end method

.method static d()Lcom/google/android/gms/internal/firebase_ml/wf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/wf;->b:Lcom/google/android/gms/internal/firebase_ml/wf;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method abstract b(Ljava/lang/Object;J)V
.end method
