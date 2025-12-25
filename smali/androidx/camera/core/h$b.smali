.class public final Landroidx/camera/core/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/c1$a;
.implements Landroidx/camera/core/impl/m2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/c1$a<",
        "Landroidx/camera/core/h$b;",
        ">;",
        "Landroidx/camera/core/impl/m2$a<",
        "Landroidx/camera/core/h;",
        "Landroidx/camera/core/impl/x0;",
        "Landroidx/camera/core/h$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/core/impl/m1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/m1;->V()Landroidx/camera/core/impl/m1;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/core/h$b;-><init>(Landroidx/camera/core/impl/m1;)V

    return-void
.end method

.method private constructor <init>(Landroidx/camera/core/impl/m1;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/core/h$b;->a:Landroidx/camera/core/impl/m1;

    .line 4
    sget-object v0, Lw/h;->D:Landroidx/camera/core/impl/Config$a;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/q1;->d(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    .line 6
    const-class v0, Landroidx/camera/core/h;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid target class configuration for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/camera/core/h$b;->n(Ljava/lang/Class;)Landroidx/camera/core/h$b;

    return-void
.end method

.method static f(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/h$b;
    .locals 1

    new-instance v0, Landroidx/camera/core/h$b;

    invoke-static {p0}, Landroidx/camera/core/impl/m1;->W(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/m1;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/camera/core/h$b;-><init>(Landroidx/camera/core/impl/m1;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/util/Size;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/camera/core/h$b;->p(Landroid/util/Size;)Landroidx/camera/core/h$b;

    move-result-object p1

    return-object p1
.end method

.method public b()Landroidx/camera/core/impl/l1;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/h$b;->a:Landroidx/camera/core/impl/m1;

    return-object v0
.end method

.method public bridge synthetic c()Landroidx/camera/core/impl/m2;
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/h$b;->g()Landroidx/camera/core/impl/x0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/core/h$b;->q(I)Landroidx/camera/core/h$b;

    move-result-object p1

    return-object p1
.end method

.method public e()Landroidx/camera/core/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/h$b;->g()Landroidx/camera/core/impl/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/camera/core/impl/b1;->m(Landroidx/camera/core/impl/c1;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/camera/core/h;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroidx/camera/core/h;-><init>(Landroidx/camera/core/impl/x0;)V

    .line 11
    .line 12
    .line 13
    return-object v1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public g()Landroidx/camera/core/impl/x0;
    .locals 2

    new-instance v0, Landroidx/camera/core/impl/x0;

    iget-object v1, p0, Landroidx/camera/core/h$b;->a:Landroidx/camera/core/impl/m1;

    invoke-static {v1}, Landroidx/camera/core/impl/q1;->T(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/q1;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/x0;-><init>(Landroidx/camera/core/impl/q1;)V

    return-object v0
.end method

.method public h(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;)Landroidx/camera/core/h$b;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/h$b;->b()Landroidx/camera/core/impl/l1;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/m2;->A:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/l1;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public i(Landroid/util/Size;)Landroidx/camera/core/h$b;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/h$b;->b()Landroidx/camera/core/impl/l1;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/c1;->m:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/l1;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public j(Lr/u;)Landroidx/camera/core/h$b;
    .locals 2

    .line 1
    sget-object v0, Lr/u;->d:Lr/u;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/camera/core/h$b;->b()Landroidx/camera/core/impl/l1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroidx/camera/core/impl/a1;->g:Landroidx/camera/core/impl/Config$a;

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/l1;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string v0, "ImageAnalysis currently only supports SDR"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
.end method

.method public k(Lc0/c;)Landroidx/camera/core/h$b;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/h$b;->b()Landroidx/camera/core/impl/l1;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/c1;->p:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/l1;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public l(I)Landroidx/camera/core/h$b;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/h$b;->b()Landroidx/camera/core/impl/l1;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/m2;->v:Landroidx/camera/core/impl/Config$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/l1;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public m(I)Landroidx/camera/core/h$b;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/h$b;->b()Landroidx/camera/core/impl/l1;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/c1;->h:Landroidx/camera/core/impl/Config$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/l1;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public n(Ljava/lang/Class;)Landroidx/camera/core/h$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Landroidx/camera/core/h;",
            ">;)",
            "Landroidx/camera/core/h$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/h$b;->b()Landroidx/camera/core/impl/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lw/h;->D:Landroidx/camera/core/impl/Config$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/l1;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/camera/core/h$b;->b()Landroidx/camera/core/impl/l1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lw/h;->C:Landroidx/camera/core/impl/Config$a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/Config;->d(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "-"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Landroidx/camera/core/h$b;->o(Ljava/lang/String;)Landroidx/camera/core/h$b;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object p0
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
.end method

.method public o(Ljava/lang/String;)Landroidx/camera/core/h$b;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/h$b;->b()Landroidx/camera/core/impl/l1;

    move-result-object v0

    sget-object v1, Lw/h;->C:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/l1;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public p(Landroid/util/Size;)Landroidx/camera/core/h$b;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/h$b;->b()Landroidx/camera/core/impl/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/c1;->l:Landroidx/camera/core/impl/Config$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/l1;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public q(I)Landroidx/camera/core/h$b;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/h$b;->b()Landroidx/camera/core/impl/l1;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/c1;->i:Landroidx/camera/core/impl/Config$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/l1;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method
