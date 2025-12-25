.class public Lcom/hul/sambhav/customview/CustomVideoView;
.super Landroid/widget/VideoView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hul/sambhav/customview/CustomVideoView$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public pause()V
    .locals 0

    invoke-super {p0}, Landroid/widget/VideoView;->pause()V

    return-void
.end method

.method public setPlayPauseListener(Lcom/hul/sambhav/customview/CustomVideoView$a;)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 0

    invoke-super {p0}, Landroid/widget/VideoView;->start()V

    return-void
.end method
