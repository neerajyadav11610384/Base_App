.class Lcom/hul/sambhav/salesJourney/ui/mybeat/b$a;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/salesJourney/ui/mybeat/b;->r(Landroid/widget/Button;Landroidx/camera/view/PreviewView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;ZILcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/salesJourney/ui/mybeat/b;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/salesJourney/ui/mybeat/b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/b$a;->a:Lcom/hul/sambhav/salesJourney/ui/mybeat/b;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/b$a;->a:Lcom/hul/sambhav/salesJourney/ui/mybeat/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p1, Lcom/hul/sambhav/salesJourney/ui/mybeat/b;->b:I

    .line 5
    .line 6
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/ui/mybeat/b;->a:Landroidx/camera/core/n;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/camera/core/n;->s0(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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
    .line 25
    .line 26
    .line 27
.end method
