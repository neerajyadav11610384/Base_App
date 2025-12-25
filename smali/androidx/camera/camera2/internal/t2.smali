.class final Landroidx/camera/camera2/internal/t2;
.super Landroidx/camera/camera2/internal/r0;
.source "SourceFile"


# static fields
.field static final c:Landroidx/camera/camera2/internal/t2;


# instance fields
.field private final b:Lo/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/internal/t2;

    new-instance v1, Lo/k;

    invoke-direct {v1}, Lo/k;-><init>()V

    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/t2;-><init>(Lo/k;)V

    sput-object v0, Landroidx/camera/camera2/internal/t2;->c:Landroidx/camera/camera2/internal/t2;

    return-void
.end method

.method private constructor <init>(Lo/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/r0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/t2;->b:Lo/k;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
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


# virtual methods
.method public a(Landroidx/camera/core/impl/m2;Landroidx/camera/core/impl/h0$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/m2<",
            "*>;",
            "Landroidx/camera/core/impl/h0$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/camera/camera2/internal/r0;->a(Landroidx/camera/core/impl/m2;Landroidx/camera/core/impl/h0$a;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/camera/core/impl/y0;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Landroidx/camera/core/impl/y0;

    .line 9
    .line 10
    new-instance v0, Ll/b$a;

    .line 11
    .line 12
    invoke-direct {v0}, Ll/b$a;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/camera/core/impl/y0;->Y()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/camera/camera2/internal/t2;->b:Lo/k;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/camera/core/impl/y0;->S()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v1, p1, v0}, Lo/k;->a(ILl/b$a;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Ll/b$a;->a()Ll/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/h0$a;->e(Landroidx/camera/core/impl/Config;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p2, "config is not ImageCaptureConfig"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
    .line 46
.end method
