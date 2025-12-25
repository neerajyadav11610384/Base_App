.class public final Lcom/google/api/client/util/Preconditions;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkArgument(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/base/n;->d(Z)V

    return-void
.end method

.method public static checkArgument(ZLjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/google/common/base/n;->e(ZLjava/lang/Object;)V

    return-void
.end method

.method public static varargs checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/common/base/n;->l(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/n;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/google/common/base/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static checkState(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/base/n;->u(Z)V

    return-void
.end method

.method public static checkState(ZLjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/google/common/base/n;->v(ZLjava/lang/Object;)V

    return-void
.end method

.method public static varargs checkState(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/common/base/n;->x(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
