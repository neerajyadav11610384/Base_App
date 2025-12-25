.class final synthetic Lcom/google/android/gms/internal/firebase_ml/jc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase_ml/hc;

.field private final b:Lcom/google/android/gms/internal/firebase_ml/tc;

.field private final c:Lcom/google/android/gms/internal/firebase_ml/bc;

.field private final d:Lcom/google/android/gms/internal/firebase_ml/fc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/hc;Lcom/google/android/gms/internal/firebase_ml/tc;Lcom/google/android/gms/internal/firebase_ml/bc;Lcom/google/android/gms/internal/firebase_ml/fc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/jc;->a:Lcom/google/android/gms/internal/firebase_ml/hc;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/jc;->b:Lcom/google/android/gms/internal/firebase_ml/tc;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_ml/jc;->c:Lcom/google/android/gms/internal/firebase_ml/bc;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_ml/jc;->d:Lcom/google/android/gms/internal/firebase_ml/fc;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/jc;->a:Lcom/google/android/gms/internal/firebase_ml/hc;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/jc;->b:Lcom/google/android/gms/internal/firebase_ml/tc;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/jc;->c:Lcom/google/android/gms/internal/firebase_ml/bc;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/jc;->d:Lcom/google/android/gms/internal/firebase_ml/fc;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/hc;->c(Lcom/google/android/gms/internal/firebase_ml/tc;Lcom/google/android/gms/internal/firebase_ml/bc;Lcom/google/android/gms/internal/firebase_ml/fc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
