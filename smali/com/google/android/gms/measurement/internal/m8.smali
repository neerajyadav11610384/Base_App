.class final Lcom/google/android/gms/measurement/internal/m8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/v8;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/u8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/u8;Lcom/google/android/gms/measurement/internal/v8;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m8;->b:Lcom/google/android/gms/measurement/internal/u8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/m8;->a:Lcom/google/android/gms/measurement/internal/v8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m8;->b:Lcom/google/android/gms/measurement/internal/u8;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m8;->a:Lcom/google/android/gms/measurement/internal/v8;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/u8;->G(Lcom/google/android/gms/measurement/internal/u8;Lcom/google/android/gms/measurement/internal/v8;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m8;->b:Lcom/google/android/gms/measurement/internal/u8;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u8;->V()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
