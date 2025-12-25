.class Lcom/hul/sambhav/ui/video/UniversalVideoView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hul/sambhav/ui/video/UniversalVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/ui/video/UniversalVideoView;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/ui/video/UniversalVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalVideoView$f;->a:Lcom/hul/sambhav/ui/video/UniversalVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    iget-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalVideoView$f;->a:Lcom/hul/sambhav/ui/video/UniversalVideoView;

    invoke-static {p1, p2}, Lcom/hul/sambhav/ui/video/UniversalVideoView;->s(Lcom/hul/sambhav/ui/video/UniversalVideoView;I)I

    return-void
.end method
