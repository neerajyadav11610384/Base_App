.class public Lb6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/animation/TimeInterpolator;

.field public static final b:Landroid/animation/TimeInterpolator;

.field public static final c:Landroid/animation/TimeInterpolator;

.field public static final d:Landroid/animation/TimeInterpolator;

.field public static final e:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb6/a;->a:Landroid/animation/TimeInterpolator;

    .line 7
    .line 8
    new-instance v0, Lc1/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lc1/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lb6/a;->b:Landroid/animation/TimeInterpolator;

    .line 14
    .line 15
    new-instance v0, Lc1/a;

    .line 16
    .line 17
    invoke-direct {v0}, Lc1/a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lb6/a;->c:Landroid/animation/TimeInterpolator;

    .line 21
    .line 22
    new-instance v0, Lc1/c;

    .line 23
    .line 24
    invoke-direct {v0}, Lc1/c;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lb6/a;->d:Landroid/animation/TimeInterpolator;

    .line 28
    .line 29
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lb6/a;->e:Landroid/animation/TimeInterpolator;

    .line 35
    .line 36
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static a(FFF)F
    .locals 0

    sub-float/2addr p1, p0

    mul-float/2addr p2, p1

    add-float/2addr p0, p2

    return p0
.end method

.method public static b(IIF)I
    .locals 0

    sub-int/2addr p1, p0

    int-to-float p1, p1

    mul-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method
