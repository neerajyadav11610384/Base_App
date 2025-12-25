.class Lcom/google/firebase/crashlytics/internal/common/g0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/g0$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu5/a<",
        "TT;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/internal/common/g0$b;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/g0$b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/g0$b$a;->a:Lcom/google/firebase/crashlytics/internal/common/g0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lu5/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/g0$b$a;->b(Lu5/g;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lu5/g;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/g<",
            "TT;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lu5/g;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/g0$b$a;->a:Lcom/google/firebase/crashlytics/internal/common/g0$b;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/g0$b;->b:Lu5/h;

    .line 10
    .line 11
    invoke-virtual {p1}, Lu5/g;->n()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lu5/h;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/g0$b$a;->a:Lcom/google/firebase/crashlytics/internal/common/g0$b;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/g0$b;->b:Lu5/h;

    .line 22
    .line 23
    invoke-virtual {p1}, Lu5/g;->m()Ljava/lang/Exception;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lu5/h;->b(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x0

    .line 31
    return-object p1
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
.end method
