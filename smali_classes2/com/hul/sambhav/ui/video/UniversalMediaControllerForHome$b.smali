.class Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome$b;->a:Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome$b;->a:Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;->h(Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome$b;->a:Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;->v()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome$b;->a:Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    iput-boolean p2, p1, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;->z:Z

    .line 24
    .line 25
    return p2

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
