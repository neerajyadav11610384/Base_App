.class Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager$a;
.super Landroidx/recyclerview/widget/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->O1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager$a;->q:Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/h;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager$a;->q:Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->S1(Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager$a;->q:Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->T1(Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v2}, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->S1(Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager$a;->q:Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;

    .line 19
    .line 20
    invoke-static {v1, p1}, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->U1(Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager$a;->q:Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->T1(Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v1, v2}, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->U1(Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-int/2addr p1, v1

    .line 35
    new-instance v1, Landroid/graphics/PointF;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager$a;->q:Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->V1(Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    mul-int/2addr p1, v2

    .line 44
    int-to-float p1, p1

    .line 45
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager$a;->q:Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->W1(Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    mul-int/2addr v0, v2

    .line 52
    int-to-float v0, v0

    .line 53
    invoke-direct {v1, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 54
    .line 55
    .line 56
    return-object v1
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
