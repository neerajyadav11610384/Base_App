.class Lcom/google/firebase/crashlytics/internal/common/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/g0;->d(Lu5/g;Lu5/g;)Lu5/g;
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
.field final synthetic a:Lu5/h;


# direct methods
.method constructor <init>(Lu5/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/g0$a;->a:Lu5/h;

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

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/g0$a;->b(Lu5/g;)Ljava/lang/Void;

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
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/g0$a;->a:Lu5/h;

    .line 8
    .line 9
    invoke-virtual {p1}, Lu5/g;->n()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lu5/h;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/g0$a;->a:Lu5/h;

    .line 18
    .line 19
    invoke-virtual {p1}, Lu5/g;->m()Ljava/lang/Exception;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lu5/h;->d(Ljava/lang/Exception;)Z

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method
