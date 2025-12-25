.class Lcom/hul/sambhav/ui/fcm/SpeedyLinearLayoutManager$a;
.super Landroidx/recyclerview/widget/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/ui/fcm/SpeedyLinearLayoutManager;->O1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/hul/sambhav/ui/fcm/SpeedyLinearLayoutManager;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/ui/fcm/SpeedyLinearLayoutManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/ui/fcm/SpeedyLinearLayoutManager$a;->q:Lcom/hul/sambhav/ui/fcm/SpeedyLinearLayoutManager;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/h;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/PointF;
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$x;->a(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method protected v(Landroid/util/DisplayMetrics;)F
    .locals 1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x43fa0000    # 500.0f

    div-float/2addr v0, p1

    return v0
.end method
