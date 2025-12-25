.class public final Lcom/google/common/base/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/p$b;,
        Lcom/google/common/base/p$c;,
        Lcom/google/common/base/p$d;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;)Lcom/google/common/base/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/common/base/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/base/p;->b()Lcom/google/common/base/o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/common/base/p$b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/common/base/p$b;-><init>(Ljava/lang/Object;Lcom/google/common/base/p$a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/common/base/p$b;->a()Lcom/google/common/base/o;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    return-object p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static b()Lcom/google/common/base/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/base/o<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/base/p$d;->IS_NULL:Lcom/google/common/base/p$d;

    invoke-virtual {v0}, Lcom/google/common/base/p$d;->withNarrowedType()Lcom/google/common/base/o;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/google/common/base/o;)Lcom/google/common/base/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/o<",
            "TT;>;)",
            "Lcom/google/common/base/o<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/base/p$c;

    invoke-direct {v0, p0}, Lcom/google/common/base/p$c;-><init>(Lcom/google/common/base/o;)V

    return-object v0
.end method
