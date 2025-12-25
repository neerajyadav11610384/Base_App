.class Lt/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb0/z<",
        "Lt/i$a;",
        "Lb0/a0<",
        "[B>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt/i$a;)Lb0/a0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/i$a;",
            ")",
            "Lb0/a0<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lt/i$a;->b()Lb0/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lb0/a0;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 17
    .line 18
    invoke-virtual {p1}, Lt/i$a;->a()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v2, v3, p1, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v0}, Lb0/a0;->d()Landroidx/camera/core/impl/utils/h;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/16 v6, 0x100

    .line 37
    .line 38
    invoke-virtual {v0}, Lb0/a0;->h()Landroid/util/Size;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v0}, Lb0/a0;->b()Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v0}, Lb0/a0;->f()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    invoke-virtual {v0}, Lb0/a0;->g()Landroid/graphics/Matrix;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v0}, Lb0/a0;->a()Landroidx/camera/core/impl/n;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-static/range {v4 .. v11}, Lb0/a0;->m([BLandroidx/camera/core/impl/utils/h;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/n;)Lb0/a0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
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

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    check-cast p1, Lt/i$a;

    invoke-virtual {p0, p1}, Lt/i;->a(Lt/i$a;)Lb0/a0;

    move-result-object p1

    return-object p1
.end method
