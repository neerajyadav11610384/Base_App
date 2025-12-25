.class final synthetic Lcom/google/android/gms/internal/firebase_ml/dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/util/concurrent/Callable;

.field private final b:Lu5/h;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;Lu5/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/dc;->a:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/dc;->b:Lu5/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/dc;->a:Ljava/util/concurrent/Callable;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/dc;->b:Lu5/h;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/ec;->d(Ljava/util/concurrent/Callable;Lu5/h;)V

    return-void
.end method
