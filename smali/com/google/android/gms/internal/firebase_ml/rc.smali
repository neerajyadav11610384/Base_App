.class final synthetic Lcom/google/android/gms/internal/firebase_ml/rc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase_ml/mc;

.field private final b:Lcom/google/android/gms/internal/firebase_ml/c8$a;

.field private final c:Lcom/google/android/gms/internal/firebase_ml/zzoe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/mc;Lcom/google/android/gms/internal/firebase_ml/c8$a;Lcom/google/android/gms/internal/firebase_ml/zzoe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/rc;->a:Lcom/google/android/gms/internal/firebase_ml/mc;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/rc;->b:Lcom/google/android/gms/internal/firebase_ml/c8$a;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_ml/rc;->c:Lcom/google/android/gms/internal/firebase_ml/zzoe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/rc;->a:Lcom/google/android/gms/internal/firebase_ml/mc;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/rc;->b:Lcom/google/android/gms/internal/firebase_ml/c8$a;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/rc;->c:Lcom/google/android/gms/internal/firebase_ml/zzoe;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/mc;->c(Lcom/google/android/gms/internal/firebase_ml/c8$a;Lcom/google/android/gms/internal/firebase_ml/zzoe;)V

    return-void
.end method
