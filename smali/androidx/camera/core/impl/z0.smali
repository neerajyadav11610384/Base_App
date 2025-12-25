.class public final synthetic Landroidx/camera/core/impl/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/camera/core/impl/a1;)Lr/u;
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/a1;->g:Landroidx/camera/core/impl/Config$a;

    sget-object v1, Lr/u;->c:Lr/u;

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/w1;->d(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr/u;

    invoke-static {p0}, Landroidx/core/util/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr/u;

    return-object p0
.end method

.method public static b(Landroidx/camera/core/impl/a1;)I
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/a1;->f:Landroidx/camera/core/impl/Config$a;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/w1;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
