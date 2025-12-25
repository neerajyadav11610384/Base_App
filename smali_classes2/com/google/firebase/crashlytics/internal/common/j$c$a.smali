.class Lcom/google/firebase/crashlytics/internal/common/j$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/j$c;->a()Lu5/g;
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

.field final synthetic b:Lcom/google/firebase/crashlytics/internal/common/j$c;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/j$c;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/j$c$a;->b:Lcom/google/firebase/crashlytics/internal/common/j$c;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/j$c$a;->a:Ljava/util/concurrent/Executor;

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

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/j$c$a;->b(Lg7/a;)Lu5/g;

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
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lw6/b;->f()Lw6/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "Received null app settings, cannot send reports at crash time."

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lw6/b;->k(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Lu5/j;->e(Ljava/lang/Object;)Lu5/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x2

    .line 19
    new-array p1, p1, [Lu5/g;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j$c$a;->b:Lcom/google/firebase/crashlytics/internal/common/j$c;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/j$c;->e:Lcom/google/firebase/crashlytics/internal/common/j;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/j;->k(Lcom/google/firebase/crashlytics/internal/common/j;)Lu5/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    aput-object v0, p1, v1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j$c$a;->b:Lcom/google/firebase/crashlytics/internal/common/j$c;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/j$c;->e:Lcom/google/firebase/crashlytics/internal/common/j;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/j;->f(Lcom/google/firebase/crashlytics/internal/common/j;)Lcom/google/firebase/crashlytics/internal/common/c0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/j$c$a;->a:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/c0;->o(Ljava/util/concurrent/Executor;)Lu5/g;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x1

    .line 47
    aput-object v0, p1, v1

    .line 48
    .line 49
    invoke-static {p1}, Lu5/j;->g([Lu5/g;)Lu5/g;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
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
