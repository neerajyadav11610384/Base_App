.class Lcom/google/firebase/crashlytics/internal/common/j$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/j$e;->b(Ljava/lang/Boolean;)Lu5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lu5/g<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Lcom/google/firebase/crashlytics/internal/common/j$e;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/j$e;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/j$e$a;->b:Lcom/google/firebase/crashlytics/internal/common/j$e;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/j$e$a;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu5/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu5/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j$e$a;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lw6/b;->f()Lw6/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Reports are being deleted."

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lw6/b;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j$e$a;->b:Lcom/google/firebase/crashlytics/internal/common/j$e;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/j$e;->b:Lcom/google/firebase/crashlytics/internal/common/j;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/j;->I()[Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/j;->l([Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j$e$a;->b:Lcom/google/firebase/crashlytics/internal/common/j$e;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/j$e;->b:Lcom/google/firebase/crashlytics/internal/common/j;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/j;->f(Lcom/google/firebase/crashlytics/internal/common/j;)Lcom/google/firebase/crashlytics/internal/common/c0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/c0;->n()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j$e$a;->b:Lcom/google/firebase/crashlytics/internal/common/j$e;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/j$e;->b:Lcom/google/firebase/crashlytics/internal/common/j;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/j;->r:Lu5/h;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Lu5/h;->e(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lu5/j;->e(Ljava/lang/Object;)Lu5/g;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_0
    invoke-static {}, Lw6/b;->f()Lw6/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "Reports are being sent."

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lw6/b;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j$e$a;->a:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/j$e$a;->b:Lcom/google/firebase/crashlytics/internal/common/j$e;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/j$e;->b:Lcom/google/firebase/crashlytics/internal/common/j;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/j;->i(Lcom/google/firebase/crashlytics/internal/common/j;)Lcom/google/firebase/crashlytics/internal/common/r;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/r;->c(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j$e$a;->b:Lcom/google/firebase/crashlytics/internal/common/j$e;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/j$e;->b:Lcom/google/firebase/crashlytics/internal/common/j;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/j;->j(Lcom/google/firebase/crashlytics/internal/common/j;)Lcom/google/firebase/crashlytics/internal/common/h;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/h;->c()Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/j$e$a;->b:Lcom/google/firebase/crashlytics/internal/common/j$e;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/j$e;->a:Lu5/g;

    .line 96
    .line 97
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/j$e$a$a;

    .line 98
    .line 99
    invoke-direct {v2, p0, v0}, Lcom/google/firebase/crashlytics/internal/common/j$e$a$a;-><init>(Lcom/google/firebase/crashlytics/internal/common/j$e$a;Ljava/util/concurrent/Executor;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0, v2}, Lu5/g;->s(Ljava/util/concurrent/Executor;Lu5/f;)Lu5/g;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
    .line 107
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/j$e$a;->a()Lu5/g;

    move-result-object v0

    return-object v0
.end method
