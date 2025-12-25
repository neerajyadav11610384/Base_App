.class Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0$f;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;->p6(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0$f;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0$f;)V
    .locals 0

    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0$f;->e()V

    return-void
.end method

.method private synthetic e()V
    .locals 2

    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0$f;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;

    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;->l6:Lya/s9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Page selected: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ViewPager2"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0$f;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;->j6:Landroidx/viewpager2/widget/ViewPager2;

    .line 28
    .line 29
    new-instance v0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/b0;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/hul/sambhav/salesJourney/ui/outletinfo/b0;-><init>(Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0$f;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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
