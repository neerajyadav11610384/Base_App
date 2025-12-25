.class public final synthetic Landroidx/camera/core/impl/l2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/camera/core/w;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Landroidx/camera/core/impl/m2;Lr/n;)Lr/n;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/m2;->w:Landroidx/camera/core/impl/Config$a;

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/w1;->d(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr/n;

    return-object p0
.end method

.method public static b(Landroidx/camera/core/impl/m2;Landroidx/camera/core/impl/h0$b;)Landroidx/camera/core/impl/h0$b;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/m2;->u:Landroidx/camera/core/impl/Config$a;

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/w1;->d(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/h0$b;

    return-object p0
.end method

.method public static c(Landroidx/camera/core/impl/m2;)Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/m2;->A:Landroidx/camera/core/impl/Config$a;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/w1;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    return-object p0
.end method

.method public static d(Landroidx/camera/core/impl/m2;Landroidx/camera/core/impl/h0;)Landroidx/camera/core/impl/h0;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/m2;->s:Landroidx/camera/core/impl/Config$a;

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/w1;->d(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/h0;

    return-object p0
.end method

.method public static e(Landroidx/camera/core/impl/m2;Landroidx/camera/core/impl/SessionConfig;)Landroidx/camera/core/impl/SessionConfig;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/m2;->r:Landroidx/camera/core/impl/Config$a;

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/w1;->d(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/SessionConfig;

    return-object p0
.end method

.method public static f(Landroidx/camera/core/impl/m2;Landroidx/camera/core/impl/SessionConfig$d;)Landroidx/camera/core/impl/SessionConfig$d;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/m2;->t:Landroidx/camera/core/impl/Config$a;

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/w1;->d(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/SessionConfig$d;

    return-object p0
.end method

.method public static g(Landroidx/camera/core/impl/m2;)I
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/m2;->v:Landroidx/camera/core/impl/Config$a;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/w1;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static h(Landroidx/camera/core/impl/m2;I)I
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/m2;->v:Landroidx/camera/core/impl/Config$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/w1;->d(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static i(Landroidx/camera/core/impl/m2;Landroid/util/Range;)Landroid/util/Range;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/m2;->x:Landroidx/camera/core/impl/Config$a;

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/w1;->d(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    return-object p0
.end method

.method public static j(Landroidx/camera/core/impl/m2;Z)Z
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/m2;->z:Landroidx/camera/core/impl/Config$a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/w1;->d(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static k(Landroidx/camera/core/impl/m2;Z)Z
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/m2;->y:Landroidx/camera/core/impl/Config$a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/w1;->d(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
