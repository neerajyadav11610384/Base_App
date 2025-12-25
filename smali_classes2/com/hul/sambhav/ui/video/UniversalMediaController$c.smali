.class Lcom/hul/sambhav/ui/video/UniversalMediaController$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hul/sambhav/ui/video/UniversalMediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/ui/video/UniversalMediaController;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/ui/video/UniversalMediaController;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController$c;->a:Lcom/hul/sambhav/ui/video/UniversalMediaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController$c;->a:Lcom/hul/sambhav/ui/video/UniversalMediaController;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hul/sambhav/ui/video/UniversalMediaController;->j(Lcom/hul/sambhav/ui/video/UniversalMediaController;)Lcom/hul/sambhav/ui/video/UniversalMediaController$i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController$c;->a:Lcom/hul/sambhav/ui/video/UniversalMediaController;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hul/sambhav/ui/video/UniversalMediaController;->m(Lcom/hul/sambhav/ui/video/UniversalMediaController;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController$c;->a:Lcom/hul/sambhav/ui/video/UniversalMediaController;

    .line 15
    .line 16
    const/16 v0, 0xbb8

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/hul/sambhav/ui/video/UniversalMediaController;->C(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
