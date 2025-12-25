.class Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl$CaptureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SessionProcessorImplCaptureCallbackAdapter"
.end annotation


# instance fields
.field private final mCaptureCallback:Landroidx/camera/core/impl/b2$a;


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/b2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;->mCaptureCallback:Landroidx/camera/core/impl/b2$a;

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
.method public onCaptureCompleted(JILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureResult$Key;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;->mCaptureCallback:Landroidx/camera/core/impl/b2$a;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/camera/core/impl/b2$a;->e(JILjava/util/Map;)V

    return-void
.end method

.method public onCaptureFailed(I)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;->mCaptureCallback:Landroidx/camera/core/impl/b2$a;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/b2$a;->c(I)V

    return-void
.end method

.method public onCaptureProcessProgressed(I)V
    .locals 0

    return-void
.end method

.method public onCaptureProcessStarted(I)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;->mCaptureCallback:Landroidx/camera/core/impl/b2$a;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/b2$a;->a(I)V

    return-void
.end method

.method public onCaptureSequenceAborted(I)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;->mCaptureCallback:Landroidx/camera/core/impl/b2$a;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/b2$a;->onCaptureSequenceAborted(I)V

    return-void
.end method

.method public onCaptureSequenceCompleted(I)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;->mCaptureCallback:Landroidx/camera/core/impl/b2$a;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/b2$a;->b(I)V

    return-void
.end method

.method public onCaptureStarted(IJ)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;->mCaptureCallback:Landroidx/camera/core/impl/b2$a;

    invoke-interface {v0, p1, p2, p3}, Landroidx/camera/core/impl/b2$a;->d(IJ)V

    return-void
.end method
