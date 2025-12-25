.class public final Lm/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/f$a;
    }
.end annotation


# instance fields
.field private final a:Lm/f$a;


# direct methods
.method public constructor <init>(ILandroid/view/Surface;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lm/p;

    invoke-direct {v0, p1, p2}, Lm/p;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Lm/f;->a:Lm/f$a;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lm/o;

    invoke-direct {v0, p1, p2}, Lm/o;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Lm/f;->a:Lm/f$a;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Lm/m;

    invoke-direct {v0, p1, p2}, Lm/m;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Lm/f;->a:Lm/f$a;

    goto :goto_0

    :cond_2
    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    .line 6
    new-instance v0, Lm/j;

    invoke-direct {v0, p1, p2}, Lm/j;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Lm/f;->a:Lm/f$a;

    goto :goto_0

    .line 7
    :cond_3
    new-instance p1, Lm/q;

    invoke-direct {p1, p2}, Lm/q;-><init>(Landroid/view/Surface;)V

    iput-object p1, p0, Lm/f;->a:Lm/f$a;

    :goto_0
    return-void
.end method

.method private constructor <init>(Lm/f$a;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lm/f;->a:Lm/f$a;

    return-void
.end method

.method public static i(Ljava/lang/Object;)Lm/f;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x21

    .line 8
    .line 9
    if-lt v1, v2, :cond_1

    .line 10
    .line 11
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 12
    .line 13
    invoke-static {p0}, Lm/p;->l(Landroid/hardware/camera2/params/OutputConfiguration;)Lm/p;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v2, 0x1c

    .line 19
    .line 20
    if-lt v1, v2, :cond_2

    .line 21
    .line 22
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 23
    .line 24
    invoke-static {p0}, Lm/o;->k(Landroid/hardware/camera2/params/OutputConfiguration;)Lm/o;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v2, 0x1a

    .line 30
    .line 31
    if-lt v1, v2, :cond_3

    .line 32
    .line 33
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 34
    .line 35
    invoke-static {p0}, Lm/m;->j(Landroid/hardware/camera2/params/OutputConfiguration;)Lm/m;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v2, 0x18

    .line 41
    .line 42
    if-lt v1, v2, :cond_4

    .line 43
    .line 44
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 45
    .line 46
    invoke-static {p0}, Lm/j;->i(Landroid/hardware/camera2/params/OutputConfiguration;)Lm/j;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    move-object p0, v0

    .line 52
    :goto_0
    if-nez p0, :cond_5

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_5
    new-instance v0, Lm/f;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lm/f;-><init>(Lm/f$a;)V

    .line 58
    .line 59
    .line 60
    return-object v0
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


# virtual methods
.method public a(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lm/f;->a:Lm/f$a;

    invoke-interface {v0, p1}, Lm/f$a;->b(Landroid/view/Surface;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lm/f;->a:Lm/f$a;

    invoke-interface {v0}, Lm/f$a;->e()V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm/f;->a:Lm/f$a;

    invoke-interface {v0}, Lm/f$a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lm/f;->a:Lm/f$a;

    invoke-interface {v0}, Lm/f$a;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public e(J)V
    .locals 1

    iget-object v0, p0, Lm/f;->a:Lm/f$a;

    invoke-interface {v0, p1, p2}, Lm/f$a;->c(J)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lm/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lm/f;->a:Lm/f$a;

    .line 8
    .line 9
    check-cast p1, Lm/f;

    .line 10
    .line 11
    iget-object p1, p1, Lm/f;->a:Lm/f$a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lm/f;->a:Lm/f$a;

    invoke-interface {v0, p1}, Lm/f$a;->f(Ljava/lang/String;)V

    return-void
.end method

.method public g(J)V
    .locals 1

    iget-object v0, p0, Lm/f;->a:Lm/f$a;

    invoke-interface {v0, p1, p2}, Lm/f$a;->a(J)V

    return-void
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm/f;->a:Lm/f$a;

    invoke-interface {v0}, Lm/f$a;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lm/f;->a:Lm/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
