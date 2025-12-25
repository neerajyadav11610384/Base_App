.class final Landroidx/camera/core/impl/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final G:Landroidx/camera/core/impl/w0;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/camera/core/impl/w0;->a(Ljava/lang/Object;)Landroidx/camera/core/impl/w0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/camera/core/impl/u$a;->G:Landroidx/camera/core/impl/w0;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public synthetic A()I
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/impl/p;->b(Landroidx/camera/core/impl/q;)I

    move-result v0

    return v0
.end method

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

.method public K()Landroidx/camera/core/impl/w0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/u$a;->G:Landroidx/camera/core/impl/w0;

    return-object v0
.end method

.method public synthetic P(Landroidx/camera/core/impl/b2;)Landroidx/camera/core/impl/b2;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/p;->a(Landroidx/camera/core/impl/q;Landroidx/camera/core/impl/b2;)Landroidx/camera/core/impl/b2;

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

.method public synthetic f()Landroidx/camera/core/impl/UseCaseConfigFactory;
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/impl/p;->c(Landroidx/camera/core/impl/q;)Landroidx/camera/core/impl/UseCaseConfigFactory;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroidx/camera/core/impl/Config;
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/q1;->S()Landroidx/camera/core/impl/q1;

    move-result-object v0

    return-object v0
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
