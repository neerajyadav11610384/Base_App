.class Lcom/hul/sambhav/util/sticky/ui/StickyScrollView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/util/sticky/ui/StickyScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/util/sticky/ui/StickyScrollView;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/util/sticky/ui/StickyScrollView;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/util/sticky/ui/StickyScrollView$a;->a:Lcom/hul/sambhav/util/sticky/ui/StickyScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/util/sticky/ui/StickyScrollView$a;->a:Lcom/hul/sambhav/util/sticky/ui/StickyScrollView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hul/sambhav/util/sticky/ui/StickyScrollView;->g(Lcom/hul/sambhav/util/sticky/ui/StickyScrollView;)Lsd/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lsd/a;->e(II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hul/sambhav/util/sticky/ui/StickyScrollView$a;->a:Lcom/hul/sambhav/util/sticky/ui/StickyScrollView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
