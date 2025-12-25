.class final Landroidx/camera/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/media/Image;

.field private final b:[Landroidx/camera/core/a$a;

.field private final c:Lr/e0;


# direct methods
.method constructor <init>(Landroid/media/Image;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/a;->a:Landroid/media/Image;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    new-array v2, v2, [Landroidx/camera/core/a$a;

    .line 15
    .line 16
    iput-object v2, p0, Landroidx/camera/core/a;->b:[Landroidx/camera/core/a$a;

    .line 17
    .line 18
    move v2, v1

    .line 19
    :goto_0
    array-length v3, v0

    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/camera/core/a;->b:[Landroidx/camera/core/a$a;

    .line 23
    .line 24
    new-instance v4, Landroidx/camera/core/a$a;

    .line 25
    .line 26
    aget-object v5, v0, v2

    .line 27
    .line 28
    invoke-direct {v4, v5}, Landroidx/camera/core/a$a;-><init>(Landroid/media/Image$Plane;)V

    .line 29
    .line 30
    .line 31
    aput-object v4, v3, v2

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-array v0, v1, [Landroidx/camera/core/a$a;

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/camera/core/a;->b:[Landroidx/camera/core/a$a;

    .line 39
    .line 40
    :cond_1
    invoke-static {}, Landroidx/camera/core/impl/g2;->b()Landroidx/camera/core/impl/g2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    new-instance p1, Landroid/graphics/Matrix;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2, v3, v1, p1}, Lr/h0;->c(Landroidx/camera/core/impl/g2;JILandroid/graphics/Matrix;)Lr/e0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Landroidx/camera/core/a;->c:Lr/e0;

    .line 58
    .line 59
    return-void
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


# virtual methods
.method public B0(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/a;->a:Landroid/media/Image;

    invoke-virtual {v0, p1}, Landroid/media/Image;->setCropRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public E0()Lr/e0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/a;->c:Lr/e0;

    return-object v0
.end method

.method public S0()Landroid/media/Image;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/a;->a:Landroid/media/Image;

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/a;->a:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    return-void
.end method

.method public getFormat()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/a;->a:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/a;->a:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/a;->a:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    move-result v0

    return v0
.end method

.method public v()[Landroidx/camera/core/o$a;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/a;->b:[Landroidx/camera/core/a$a;

    return-object v0
.end method
