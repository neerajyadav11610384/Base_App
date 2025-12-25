.class public abstract Lr/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/e0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroidx/camera/core/impl/g2;JILandroid/graphics/Matrix;)Lr/e0;
    .locals 7

    new-instance v6, Lr/b;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lr/b;-><init>(Landroidx/camera/core/impl/g2;JILandroid/graphics/Matrix;)V

    return-object v6
.end method


# virtual methods
.method public abstract a()Landroidx/camera/core/impl/g2;
.end method

.method public b(Landroidx/camera/core/impl/utils/ExifData$b;)V
    .locals 1

    invoke-virtual {p0}, Lr/h0;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/ExifData$b;->m(I)Landroidx/camera/core/impl/utils/ExifData$b;

    return-void
.end method

.method public abstract d()I
.end method

.method public abstract e()Landroid/graphics/Matrix;
.end method

.method public abstract getTimestamp()J
.end method
