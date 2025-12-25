.class public Lm6/o$e;
.super Lm6/o$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private b:F

.field private c:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm6/o$f;-><init>()V

    return-void
.end method

.method static synthetic b(Lm6/o$e;)F
    .locals 0

    iget p0, p0, Lm6/o$e;->b:F

    return p0
.end method

.method static synthetic c(Lm6/o$e;F)F
    .locals 0

    iput p1, p0, Lm6/o$e;->b:F

    return p1
.end method

.method static synthetic d(Lm6/o$e;)F
    .locals 0

    iget p0, p0, Lm6/o$e;->c:F

    return p0
.end method

.method static synthetic e(Lm6/o$e;F)F
    .locals 0

    iput p1, p0, Lm6/o$e;->c:F

    return p1
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm6/o$f;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lm6/o$e;->b:F

    .line 10
    .line 11
    iget v1, p0, Lm6/o$e;->c:F

    .line 12
    .line 13
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method
