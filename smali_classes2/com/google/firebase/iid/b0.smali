.class public Lcom/google/firebase/iid/b0;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/b0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/iid/b0$a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/b0$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/b0;->a:Lcom/google/firebase/iid/b0$a;

    return-void
.end method

.method static final synthetic a(Lcom/google/firebase/iid/e0$a;Lu5/g;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/iid/e0$a;->b()V

    return-void
.end method


# virtual methods
.method b(Lcom/google/firebase/iid/e0$a;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const-string v1, "FirebaseInstanceId"

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "service received new intent via bind strategy"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/b0;->a:Lcom/google/firebase/iid/b0$a;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/google/firebase/iid/e0$a;->a:Landroid/content/Intent;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/google/firebase/iid/b0$a;->a(Landroid/content/Intent;)Lu5/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lcom/google/firebase/iid/h;->a()Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lcom/google/firebase/iid/a0;

    .line 38
    .line 39
    invoke-direct {v2, p1}, Lcom/google/firebase/iid/a0;-><init>(Lcom/google/firebase/iid/e0$a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lu5/g;->b(Ljava/util/concurrent/Executor;Lu5/c;)Lu5/g;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    .line 47
    .line 48
    const-string v0, "Binding only allowed within app"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
