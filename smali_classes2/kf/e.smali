.class final synthetic Lkf/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkf/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf/b<",
            "*>;)V"
        }
    .end annotation

    instance-of v0, p0, Lkf/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lkf/g;

    iget-object p0, p0, Lkf/g;->a:Ljava/lang/Throwable;

    throw p0
.end method
