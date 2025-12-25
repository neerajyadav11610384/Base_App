.class Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ImageProcessorAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ImageProcessorAdapter"
.end annotation


# instance fields
.field private final mImpl:Landroidx/camera/extensions/impl/advanced/ImageProcessorImpl;


# direct methods
.method constructor <init>(Landroidx/camera/extensions/impl/advanced/ImageProcessorImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ImageProcessorAdapter;->mImpl:Landroidx/camera/extensions/impl/advanced/ImageProcessorImpl;

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
.method public onNextImageAvailable(IJLandroidx/camera/extensions/internal/sessionprocessor/b;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ImageProcessorAdapter;->mImpl:Landroidx/camera/extensions/impl/advanced/ImageProcessorImpl;

    new-instance v4, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ImageReferenceImplAdapter;

    invoke-direct {v4, p4}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ImageReferenceImplAdapter;-><init>(Landroidx/camera/extensions/internal/sessionprocessor/b;)V

    move v1, p1

    move-wide v2, p2

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Landroidx/camera/extensions/impl/advanced/ImageProcessorImpl;->onNextImageAvailable(IJLandroidx/camera/extensions/impl/advanced/ImageReferenceImpl;Ljava/lang/String;)V

    return-void
.end method
