.class public final synthetic Lcom/google/android/gms/internal/auth/g5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/j;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/auth/b;

.field public final synthetic b:Landroid/accounts/Account;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth/b;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/g5;->a:Lcom/google/android/gms/internal/auth/b;

    iput-object p2, p0, Lcom/google/android/gms/internal/auth/g5;->b:Landroid/accounts/Account;

    iput-object p3, p0, Lcom/google/android/gms/internal/auth/g5;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/auth/g5;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/g5;->a:Lcom/google/android/gms/internal/auth/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/g5;->b:Landroid/accounts/Account;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/auth/g5;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/auth/g5;->d:Landroid/os/Bundle;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/auth/c5;

    .line 10
    .line 11
    check-cast p2, Lu5/h;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->G()Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/auth/f5;

    .line 18
    .line 19
    new-instance v4, Lcom/google/android/gms/internal/auth/i5;

    .line 20
    .line 21
    invoke-direct {v4, v0, p2}, Lcom/google/android/gms/internal/auth/i5;-><init>(Lcom/google/android/gms/internal/auth/b;Lu5/h;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v4, v1, v2, v3}, Lcom/google/android/gms/internal/auth/f5;->m1(Lcom/google/android/gms/internal/auth/e5;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
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
.end method
