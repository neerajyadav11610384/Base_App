.class Landroidx/transition/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/transition/h0;

.field static final b:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/transition/g0;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/transition/g0;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/transition/b0;->a:Landroidx/transition/h0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Landroidx/transition/f0;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/transition/f0;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/transition/b0;->a:Landroidx/transition/h0;

    .line 21
    .line 22
    :goto_0
    new-instance v0, Landroidx/transition/b0$a;

    .line 23
    .line 24
    const-class v1, Ljava/lang/Float;

    .line 25
    .line 26
    const-string v2, "translationAlpha"

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Landroidx/transition/b0$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Landroidx/transition/b0;->b:Landroid/util/Property;

    .line 32
    .line 33
    new-instance v0, Landroidx/transition/b0$b;

    .line 34
    .line 35
    const-class v1, Landroid/graphics/Rect;

    .line 36
    .line 37
    const-string v2, "clipBounds"

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Landroidx/transition/b0$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Landroidx/transition/b0;->c:Landroid/util/Property;

    .line 43
    .line 44
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method static a(Landroid/view/View;)V
    .locals 1

    sget-object v0, Landroidx/transition/b0;->a:Landroidx/transition/h0;

    invoke-virtual {v0, p0}, Landroidx/transition/h0;->a(Landroid/view/View;)V

    return-void
.end method

.method static b(Landroid/view/View;)Landroidx/transition/a0;
    .locals 1

    new-instance v0, Landroidx/transition/z;

    invoke-direct {v0, p0}, Landroidx/transition/z;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method static c(Landroid/view/View;)F
    .locals 1

    sget-object v0, Landroidx/transition/b0;->a:Landroidx/transition/h0;

    invoke-virtual {v0, p0}, Landroidx/transition/h0;->b(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method static d(Landroid/view/View;)Landroidx/transition/j0;
    .locals 1

    new-instance v0, Landroidx/transition/i0;

    invoke-direct {v0, p0}, Landroidx/transition/i0;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method static e(Landroid/view/View;)V
    .locals 1

    sget-object v0, Landroidx/transition/b0;->a:Landroidx/transition/h0;

    invoke-virtual {v0, p0}, Landroidx/transition/h0;->c(Landroid/view/View;)V

    return-void
.end method

.method static f(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-object v0, Landroidx/transition/b0;->a:Landroidx/transition/h0;

    invoke-virtual {v0, p0, p1}, Landroidx/transition/h0;->d(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method static g(Landroid/view/View;IIII)V
    .locals 6

    sget-object v0, Landroidx/transition/b0;->a:Landroidx/transition/h0;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/transition/h0;->e(Landroid/view/View;IIII)V

    return-void
.end method

.method static h(Landroid/view/View;F)V
    .locals 1

    sget-object v0, Landroidx/transition/b0;->a:Landroidx/transition/h0;

    invoke-virtual {v0, p0, p1}, Landroidx/transition/h0;->f(Landroid/view/View;F)V

    return-void
.end method

.method static i(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Landroidx/transition/b0;->a:Landroidx/transition/h0;

    invoke-virtual {v0, p0, p1}, Landroidx/transition/h0;->g(Landroid/view/View;I)V

    return-void
.end method

.method static j(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-object v0, Landroidx/transition/b0;->a:Landroidx/transition/h0;

    invoke-virtual {v0, p0, p1}, Landroidx/transition/h0;->h(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method static k(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-object v0, Landroidx/transition/b0;->a:Landroidx/transition/h0;

    invoke-virtual {v0, p0, p1}, Landroidx/transition/h0;->i(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method
