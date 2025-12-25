.class Lcom/hul/sambhav/ui/fcm/FullScreenVideoActivity1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/ui/fcm/FullScreenVideoActivity1;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/ui/fcm/FullScreenVideoActivity1;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/ui/fcm/FullScreenVideoActivity1;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/ui/fcm/FullScreenVideoActivity1$b;->a:Lcom/hul/sambhav/ui/fcm/FullScreenVideoActivity1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hul/sambhav/ui/fcm/FullScreenVideoActivity1$b;->a:Lcom/hul/sambhav/ui/fcm/FullScreenVideoActivity1;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hul/sambhav/ui/fcm/FullScreenVideoActivity1;->Z:Ljava/util/Timer;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/hul/sambhav/ui/fcm/FullScreenVideoActivity1$b;->a:Lcom/hul/sambhav/ui/fcm/FullScreenVideoActivity1;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/hul/sambhav/ui/fcm/FullScreenVideoActivity1;->Q:Landroid/widget/VideoView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/VideoView;->stopPlayback()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hul/sambhav/ui/fcm/FullScreenVideoActivity1$b;->a:Lcom/hul/sambhav/ui/fcm/FullScreenVideoActivity1;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
