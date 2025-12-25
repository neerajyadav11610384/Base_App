.class Lcom/google/firebase/crashlytics/internal/common/j$e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/j$e$a;->a()Lu5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu5/f<",
        "Lg7/a;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Lcom/google/firebase/crashlytics/internal/common/j$e$a;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/j$e$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/j$e$a$a;->b:Lcom/google/firebase/crashlytics/internal/common/j$e$a;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/j$e$a$a;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lu5/g;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lg7/a;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/j$e$a$a;->b(Lg7/a;)Lu5/g;

    move-result-object p1

    return-object p1
.end method

.method public b(Lg7/a;)Lu5/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/a;",
            ")",
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
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lw6/b;->f()Lw6/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v1, "Received null app settings, cannot send reports during app startup."

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lw6/b;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lu5/j;->e(Ljava/lang/Object;)Lu5/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/j$e$a$a;->b:Lcom/google/firebase/crashlytics/internal/common/j$e$a;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/j$e$a;->b:Lcom/google/firebase/crashlytics/internal/common/j$e;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/j$e;->b:Lcom/google/firebase/crashlytics/internal/common/j;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/j;->k(Lcom/google/firebase/crashlytics/internal/common/j;)Lu5/g;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/j$e$a$a;->b:Lcom/google/firebase/crashlytics/internal/common/j$e$a;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/j$e$a;->b:Lcom/google/firebase/crashlytics/internal/common/j$e;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/j$e;->b:Lcom/google/firebase/crashlytics/internal/common/j;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/j;->f(Lcom/google/firebase/crashlytics/internal/common/j;)Lcom/google/firebase/crashlytics/internal/common/c0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/j$e$a$a;->a:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/internal/common/c0;->o(Ljava/util/concurrent/Executor;)Lu5/g;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/j$e$a$a;->b:Lcom/google/firebase/crashlytics/internal/common/j$e$a;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/j$e$a;->b:Lcom/google/firebase/crashlytics/internal/common/j$e;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/j$e;->b:Lcom/google/firebase/crashlytics/internal/common/j;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/j;->r:Lu5/h;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lu5/h;->e(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lu5/j;->e(Ljava/lang/Object;)Lu5/g;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
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
