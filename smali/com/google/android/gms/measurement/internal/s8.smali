.class final Lcom/google/android/gms/measurement/internal/s8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/z8;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/u8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/u8;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s8;->a:Lcom/google/android/gms/measurement/internal/u8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/s8;->a:Lcom/google/android/gms/measurement/internal/u8;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/u8;->H(Lcom/google/android/gms/measurement/internal/u8;)Lcom/google/android/gms/measurement/internal/i4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i4;->a()Lcom/google/android/gms/measurement/internal/h3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h3;->n()Lcom/google/android/gms/measurement/internal/f3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "AppId not known when logging error event"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/f3;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s8;->a:Lcom/google/android/gms/measurement/internal/u8;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u8;->s()Lcom/google/android/gms/measurement/internal/f4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/google/android/gms/measurement/internal/r8;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/r8;-><init>(Lcom/google/android/gms/measurement/internal/s8;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f4;->q(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
