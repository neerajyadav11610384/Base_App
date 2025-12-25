.class public Lo/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/Rational;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Rational;

    const/16 v1, 0x10

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Lo/p;->a:Landroid/util/Rational;

    return-void
.end method

.method private static a(Landroid/util/Size;Landroid/util/Rational;)Z
    .locals 2

    new-instance v0, Landroid/util/Rational;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/util/Size;Landroidx/camera/core/impl/SessionConfig$b;)V
    .locals 2

    .line 1
    const-class v0, Ln/c0;

    .line 2
    .line 3
    invoke-static {v0}, Ln/l;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/t1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln/c0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lo/p;->a:Landroid/util/Rational;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lo/p;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance p0, Ll/b$a;

    .line 22
    .line 23
    invoke-direct {p0}, Ll/b$a;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v0, v1}, Ll/b$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ll/b$a;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ll/b$a;->a()Ll/b;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, Landroidx/camera/core/impl/SessionConfig$b;->g(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method
