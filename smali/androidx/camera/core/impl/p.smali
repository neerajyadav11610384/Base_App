.class public final synthetic Landroidx/camera/core/impl/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/camera/core/impl/q;Landroidx/camera/core/impl/b2;)Landroidx/camera/core/impl/b2;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/q;->d:Landroidx/camera/core/impl/Config$a;

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/w1;->d(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/b2;

    return-object p0
.end method

.method public static b(Landroidx/camera/core/impl/q;)I
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/q;->c:Landroidx/camera/core/impl/Config$a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/w1;->d(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static c(Landroidx/camera/core/impl/q;)Landroidx/camera/core/impl/UseCaseConfigFactory;
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/q;->a:Landroidx/camera/core/impl/Config$a;

    sget-object v1, Landroidx/camera/core/impl/UseCaseConfigFactory;->a:Landroidx/camera/core/impl/UseCaseConfigFactory;

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/w1;->d(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/UseCaseConfigFactory;

    return-object p0
.end method
