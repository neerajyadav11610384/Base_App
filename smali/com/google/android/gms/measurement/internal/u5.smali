.class final Lcom/google/android/gms/measurement/internal/u5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/z8;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/f6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/f6;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/f6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/f6;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/measurement/internal/i4;->u()V

    .line 10
    .line 11
    .line 12
    const-string v2, "auto"

    .line 13
    .line 14
    const-string v3, "_err"

    .line 15
    .line 16
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/i4;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i4;->j()Lt4/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lt4/f;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x1

    .line 28
    const/4 v9, 0x0

    .line 29
    move-object v6, p2

    .line 30
    move-object v10, p1

    .line 31
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/measurement/internal/f6;->b0(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/f6;

    .line 36
    .line 37
    const-string v0, "auto"

    .line 38
    .line 39
    const-string v1, "_err"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/measurement/internal/f6;->X(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method
