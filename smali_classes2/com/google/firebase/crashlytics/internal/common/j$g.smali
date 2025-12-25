.class Lcom/google/firebase/crashlytics/internal/common/j$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/j;->m(Lcom/google/firebase/crashlytics/internal/common/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/internal/common/e0;

.field final synthetic b:Lcom/google/firebase/crashlytics/internal/common/j;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/j;Lcom/google/firebase/crashlytics/internal/common/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/j$g;->b:Lcom/google/firebase/crashlytics/internal/common/j;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/j$g;->a:Lcom/google/firebase/crashlytics/internal/common/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j$g;->b:Lcom/google/firebase/crashlytics/internal/common/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/j;->b(Lcom/google/firebase/crashlytics/internal/common/j;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lw6/b;->f()Lw6/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "Tried to cache user data while no session was open."

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lw6/b;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/j$g;->b:Lcom/google/firebase/crashlytics/internal/common/j;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/j;->f(Lcom/google/firebase/crashlytics/internal/common/j;)Lcom/google/firebase/crashlytics/internal/common/c0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/internal/common/c0;->m(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/x;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/j$g;->b:Lcom/google/firebase/crashlytics/internal/common/j;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/common/j;->B()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, v3}, Lcom/google/firebase/crashlytics/internal/common/x;-><init>(Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/j$g;->a:Lcom/google/firebase/crashlytics/internal/common/e0;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v3}, Lcom/google/firebase/crashlytics/internal/common/x;->d(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/e0;)V

    .line 43
    .line 44
    .line 45
    return-object v1
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/j$g;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
