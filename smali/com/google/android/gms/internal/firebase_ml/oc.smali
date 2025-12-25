.class final synthetic Lcom/google/android/gms/internal/firebase_ml/oc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase_ml/yc;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase_ml/yc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/oc;->a:Lcom/google/android/gms/internal/firebase_ml/yc;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/firebase_ml/yc;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/oc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/oc;-><init>(Lcom/google/android/gms/internal/firebase_ml/yc;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/oc;->a:Lcom/google/android/gms/internal/firebase_ml/yc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/yc;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
