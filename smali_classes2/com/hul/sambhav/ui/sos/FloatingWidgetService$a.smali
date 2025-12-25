.class Lcom/hul/sambhav/ui/sos/FloatingWidgetService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/ui/sos/FloatingWidgetService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/RelativeLayout;

.field final synthetic b:Landroid/graphics/Point;

.field final synthetic c:Lcom/hul/sambhav/ui/sos/FloatingWidgetService;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/ui/sos/FloatingWidgetService;Landroid/widget/RelativeLayout;Landroid/graphics/Point;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hul/sambhav/ui/sos/FloatingWidgetService$a;->c:Lcom/hul/sambhav/ui/sos/FloatingWidgetService;

    iput-object p2, p0, Lcom/hul/sambhav/ui/sos/FloatingWidgetService$a;->a:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/hul/sambhav/ui/sos/FloatingWidgetService$a;->b:Landroid/graphics/Point;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/ui/sos/FloatingWidgetService$a;->a:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hul/sambhav/ui/sos/FloatingWidgetService$a;->a:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/hul/sambhav/ui/sos/FloatingWidgetService$a;->c:Lcom/hul/sambhav/ui/sos/FloatingWidgetService;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hul/sambhav/ui/sos/FloatingWidgetService$a;->b:Landroid/graphics/Point;

    .line 19
    .line 20
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 21
    .line 22
    sub-int/2addr v2, v0

    .line 23
    invoke-static {v1, v2}, Lcom/hul/sambhav/ui/sos/FloatingWidgetService;->b(Lcom/hul/sambhav/ui/sos/FloatingWidgetService;I)I

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method
