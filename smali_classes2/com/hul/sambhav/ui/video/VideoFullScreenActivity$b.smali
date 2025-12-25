.class Lcom/hul/sambhav/ui/video/VideoFullScreenActivity$b;
.super Landroidx/activity/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/ui/video/VideoFullScreenActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hul/sambhav/ui/video/VideoFullScreenActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/ui/video/VideoFullScreenActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/ui/video/VideoFullScreenActivity$b;->d:Lcom/hul/sambhav/ui/video/VideoFullScreenActivity;

    invoke-direct {p0, p2}, Landroidx/activity/g;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/VideoFullScreenActivity$b;->d:Lcom/hul/sambhav/ui/video/VideoFullScreenActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hul/sambhav/ui/video/VideoFullScreenActivity;->G2(Lcom/hul/sambhav/ui/video/VideoFullScreenActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/VideoFullScreenActivity$b;->d:Lcom/hul/sambhav/ui/video/VideoFullScreenActivity;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hul/sambhav/ui/video/VideoFullScreenActivity;->L:Lcom/hul/sambhav/ui/video/UniversalVideoView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/hul/sambhav/ui/video/UniversalVideoView;->setFullscreen(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/VideoFullScreenActivity$b;->d:Lcom/hul/sambhav/ui/video/VideoFullScreenActivity;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
