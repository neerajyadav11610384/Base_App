.class Lcom/hul/sambhav/ui/fcm/FullScreenVideoActivity1$d;
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

    iput-object p1, p0, Lcom/hul/sambhav/ui/fcm/FullScreenVideoActivity1$d;->a:Lcom/hul/sambhav/ui/fcm/FullScreenVideoActivity1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/hul/sambhav/ui/fcm/FullScreenVideoActivity1$d;->a:Lcom/hul/sambhav/ui/fcm/FullScreenVideoActivity1;

    iget-object p1, p1, Lcom/hul/sambhav/ui/fcm/FullScreenVideoActivity1;->Q:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->isPlaying()Z

    return-void
.end method
