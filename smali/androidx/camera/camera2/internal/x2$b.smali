.class Landroidx/camera/camera2/internal/x2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/m2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/x2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/m2<",
        "Landroidx/camera/core/w;",
        ">;"
    }
.end annotation


# instance fields
.field private final G:Landroidx/camera/core/impl/Config;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/camera/core/impl/m1;->V()Landroidx/camera/core/impl/m1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Landroidx/camera/core/impl/m2;->t:Landroidx/camera/core/impl/Config$a;

    .line 9
    .line 10
    new-instance v2, Landroidx/camera/camera2/internal/m1;

    .line 11
    .line 12
    invoke-direct {v2}, Landroidx/camera/camera2/internal/m1;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/m1;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/camera/camera2/internal/x2$b;->G:Landroidx/camera/core/impl/Config;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public synthetic B(Landroidx/camera/core/impl/Config$a;)Landroidx/camera/core/impl/Config$OptionPriority;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/v1;->c(Landroidx/camera/core/impl/w1;Landroidx/camera/core/impl/Config$a;)Landroidx/camera/core/impl/Config$OptionPriority;

    move-result-object p1

    return-object p1
.end method

.method public synthetic D(Landroidx/camera/core/impl/Config$a;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/v1;->d(Landroidx/camera/core/impl/w1;Landroidx/camera/core/impl/Config$a;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public E()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->METERING_REPEATING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    return-object v0
.end method

.method public synthetic F(Landroid/util/Range;)Landroid/util/Range;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/l2;->i(Landroidx/camera/core/impl/m2;Landroid/util/Range;)Landroid/util/Range;

    move-result-object p1

    return-object p1
.end method

.method public synthetic G()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lw/g;->a(Lw/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic I(I)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/l2;->h(Landroidx/camera/core/impl/m2;I)I

    move-result p1

    return p1
.end method

.method public synthetic L(Landroidx/camera/core/w$b;)Landroidx/camera/core/w$b;
    .locals 0

    invoke-static {p0, p1}, Lw/k;->a(Lw/l;Landroidx/camera/core/w$b;)Landroidx/camera/core/w$b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic M(Landroidx/camera/core/impl/SessionConfig$d;)Landroidx/camera/core/impl/SessionConfig$d;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/l2;->f(Landroidx/camera/core/impl/m2;Landroidx/camera/core/impl/SessionConfig$d;)Landroidx/camera/core/impl/SessionConfig$d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic Q(Lr/n;)Lr/n;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/l2;->a(Landroidx/camera/core/impl/m2;Lr/n;)Lr/n;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/v1;->f(Landroidx/camera/core/impl/w1;Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Landroidx/camera/core/impl/Config$a;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/v1;->a(Landroidx/camera/core/impl/w1;Landroidx/camera/core/impl/Config$a;)Z

    move-result p1

    return p1
.end method

.method public synthetic c()Ljava/util/Set;
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/impl/v1;->e(Landroidx/camera/core/impl/w1;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/camera/core/impl/v1;->g(Landroidx/camera/core/impl/w1;Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic g()Lr/u;
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/impl/z0;->a(Landroidx/camera/core/impl/a1;)Lr/u;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroidx/camera/core/impl/Config;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/x2$b;->G:Landroidx/camera/core/impl/Config;

    return-object v0
.end method

.method public synthetic l()I
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/impl/z0;->b(Landroidx/camera/core/impl/a1;)I

    move-result v0

    return v0
.end method

.method public synthetic m(Z)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/l2;->j(Landroidx/camera/core/impl/m2;Z)Z

    move-result p1

    return p1
.end method

.method public synthetic n(Landroidx/camera/core/impl/SessionConfig;)Landroidx/camera/core/impl/SessionConfig;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/l2;->e(Landroidx/camera/core/impl/m2;Landroidx/camera/core/impl/SessionConfig;)Landroidx/camera/core/impl/SessionConfig;

    move-result-object p1

    return-object p1
.end method

.method public synthetic p(Ljava/lang/String;Landroidx/camera/core/impl/Config$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/camera/core/impl/v1;->b(Landroidx/camera/core/impl/w1;Ljava/lang/String;Landroidx/camera/core/impl/Config$b;)V

    return-void
.end method

.method public synthetic q(Landroidx/camera/core/impl/Config$a;Landroidx/camera/core/impl/Config$OptionPriority;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/camera/core/impl/v1;->h(Landroidx/camera/core/impl/w1;Landroidx/camera/core/impl/Config$a;Landroidx/camera/core/impl/Config$OptionPriority;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic r(Landroidx/camera/core/impl/h0$b;)Landroidx/camera/core/impl/h0$b;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/l2;->b(Landroidx/camera/core/impl/m2;Landroidx/camera/core/impl/h0$b;)Landroidx/camera/core/impl/h0$b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic t(Z)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/l2;->k(Landroidx/camera/core/impl/m2;Z)Z

    move-result p1

    return p1
.end method

.method public synthetic u()I
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/impl/l2;->g(Landroidx/camera/core/impl/m2;)I

    move-result v0

    return v0
.end method

.method public synthetic w(Landroidx/camera/core/impl/h0;)Landroidx/camera/core/impl/h0;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/l2;->d(Landroidx/camera/core/impl/m2;Landroidx/camera/core/impl/h0;)Landroidx/camera/core/impl/h0;

    move-result-object p1

    return-object p1
.end method

.method public synthetic z(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lw/g;->b(Lw/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
