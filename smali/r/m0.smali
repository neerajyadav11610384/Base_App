.class public abstract Lr/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/util/Rational;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lr/m0;-><init>(Landroid/util/Rational;)V

    return-void
.end method

.method public constructor <init>(Landroid/util/Rational;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lr/m0;->a:Landroid/util/Rational;

    return-void
.end method

.method public static d()F
    .locals 1

    const v0, 0x3e19999a    # 0.15f

    return v0
.end method


# virtual methods
.method protected abstract a(FF)Landroid/graphics/PointF;
.end method

.method public final b(FF)Lr/l0;
    .locals 1

    invoke-static {}, Lr/m0;->d()F

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lr/m0;->c(FFF)Lr/l0;

    move-result-object p1

    return-object p1
.end method

.method public final c(FFF)Lr/l0;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lr/m0;->a(FF)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lr/l0;

    .line 6
    .line 7
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 10
    .line 11
    iget-object v1, p0, Lr/m0;->a:Landroid/util/Rational;

    .line 12
    .line 13
    invoke-direct {p2, v0, p1, p3, v1}, Lr/l0;-><init>(FFFLandroid/util/Rational;)V

    .line 14
    .line 15
    .line 16
    return-object p2
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method
