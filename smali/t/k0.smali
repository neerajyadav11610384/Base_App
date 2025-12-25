.class public final Lt/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/o;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:I

.field private final c:I

.field private final d:Landroid/graphics/Rect;

.field e:[Landroidx/camera/core/o$a;

.field private final f:Lr/e0;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;ILandroid/graphics/Matrix;J)V
    .locals 10

    .line 6
    invoke-static {p1}, Landroidx/camera/core/internal/utils/ImageUtil;->c(Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x4

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move-object v0, p0

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    move-wide v8, p5

    .line 9
    invoke-direct/range {v0 .. v9}, Lt/k0;-><init>(Ljava/nio/ByteBuffer;IIILandroid/graphics/Rect;ILandroid/graphics/Matrix;J)V

    return-void
.end method

.method public constructor <init>(Lb0/a0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/a0<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lb0/a0;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1}, Lb0/a0;->b()Landroid/graphics/Rect;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lb0/a0;->f()I

    move-result v4

    invoke-virtual {p1}, Lb0/a0;->g()Landroid/graphics/Matrix;

    move-result-object v5

    .line 4
    invoke-virtual {p1}, Lb0/a0;->a()Landroidx/camera/core/impl/n;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/impl/n;->getTimestamp()J

    move-result-wide v6

    move-object v1, p0

    .line 5
    invoke-direct/range {v1 .. v7}, Lt/k0;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;ILandroid/graphics/Matrix;J)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;IIILandroid/graphics/Rect;ILandroid/graphics/Matrix;J)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt/k0;->a:Ljava/lang/Object;

    .line 12
    iput p3, p0, Lt/k0;->b:I

    .line 13
    iput p4, p0, Lt/k0;->c:I

    .line 14
    iput-object p5, p0, Lt/k0;->d:Landroid/graphics/Rect;

    .line 15
    invoke-static {p8, p9, p6, p7}, Lt/k0;->b(JILandroid/graphics/Matrix;)Lr/e0;

    move-result-object p4

    iput-object p4, p0, Lt/k0;->f:Lr/e0;

    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 p4, 0x1

    new-array p4, p4, [Landroidx/camera/core/o$a;

    mul-int/2addr p3, p2

    .line 17
    invoke-static {p1, p3, p2}, Lt/k0;->c(Ljava/nio/ByteBuffer;II)Landroidx/camera/core/o$a;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, p4, p2

    iput-object p4, p0, Lt/k0;->e:[Landroidx/camera/core/o$a;

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt/k0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lt/k0;->e:[Landroidx/camera/core/o$a;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "The image is closed."

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroidx/core/util/h;->j(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
    .line 21
.end method

.method private static b(JILandroid/graphics/Matrix;)Lr/e0;
    .locals 1

    new-instance v0, Lt/k0$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lt/k0$b;-><init>(JILandroid/graphics/Matrix;)V

    return-object v0
.end method

.method private static c(Ljava/nio/ByteBuffer;II)Landroidx/camera/core/o$a;
    .locals 1

    new-instance v0, Lt/k0$a;

    invoke-direct {v0, p1, p2, p0}, Lt/k0$a;-><init>(IILjava/nio/ByteBuffer;)V

    return-object v0
.end method


# virtual methods
.method public B0(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/k0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lt/k0;->a()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lt/k0;->d:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public E0()Lr/e0;
    .locals 2

    .line 1
    iget-object v0, p0, Lt/k0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lt/k0;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lt/k0;->f:Lr/e0;

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public S0()Landroid/media/Image;
    .locals 2

    .line 1
    iget-object v0, p0, Lt/k0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lt/k0;->a()V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/k0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lt/k0;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lt/k0;->e:[Landroidx/camera/core/o$a;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getFormat()I
    .locals 2

    .line 1
    iget-object v0, p0, Lt/k0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lt/k0;->a()V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lt/k0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lt/k0;->a()V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lt/k0;->b:I

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lt/k0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lt/k0;->a()V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lt/k0;->c:I

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public v()[Landroidx/camera/core/o$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lt/k0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lt/k0;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lt/k0;->e:[Landroidx/camera/core/o$a;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    check-cast v1, [Landroidx/camera/core/o$a;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
    .line 19
    .line 20
    .line 21
.end method
