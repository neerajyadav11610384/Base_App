.class public final synthetic Lt/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt/g0;

.field public final synthetic b:Landroidx/camera/core/ImageCaptureException;


# direct methods
.method public synthetic constructor <init>(Lt/g0;Landroidx/camera/core/ImageCaptureException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/e0;->a:Lt/g0;

    iput-object p2, p0, Lt/e0;->b:Landroidx/camera/core/ImageCaptureException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lt/e0;->a:Lt/g0;

    iget-object v1, p0, Lt/e0;->b:Landroidx/camera/core/ImageCaptureException;

    invoke-static {v0, v1}, Lt/f0;->e(Lt/g0;Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method
