.class Lmc/v2$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmc/v2;->h8(Lcom/hul/sambhav/datamodel/order/AnnouncementInfo;Lcom/hul/sambhav/datamodel/order/Section;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/ui/fcm/SpeedyLinearLayoutManager;

.field final synthetic b:I

.field final synthetic c:Lmc/v2;


# direct methods
.method constructor <init>(Lmc/v2;Lcom/hul/sambhav/ui/fcm/SpeedyLinearLayoutManager;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lmc/v2$g;->c:Lmc/v2;

    iput-object p2, p0, Lmc/v2$g;->a:Lcom/hul/sambhav/ui/fcm/SpeedyLinearLayoutManager;

    iput p3, p0, Lmc/v2$g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmc/v2$g;->c:Lmc/v2;

    .line 2
    .line 3
    iget v1, v0, Lmc/v2;->e5:I

    .line 4
    .line 5
    iget-object v0, v0, Lmc/v2;->Q4:Lkc/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkc/a;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lmc/v2$g;->c:Lmc/v2;

    .line 16
    .line 17
    iput v3, v0, Lmc/v2;->e5:I

    .line 18
    .line 19
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$y;

    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$y;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lmc/v2$g;->a:Lcom/hul/sambhav/ui/fcm/SpeedyLinearLayoutManager;

    .line 25
    .line 26
    iget-object v4, p0, Lmc/v2$g;->c:Lmc/v2;

    .line 27
    .line 28
    iget-object v5, v4, Lmc/v2;->R4:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iget v4, v4, Lmc/v2;->e5:I

    .line 31
    .line 32
    invoke-virtual {v1, v5, v0, v4}, Lcom/hul/sambhav/ui/fcm/SpeedyLinearLayoutManager;->O1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lmc/v2$g;->c:Lmc/v2;

    .line 36
    .line 37
    iput-boolean v2, v0, Lmc/v2;->S4:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lmc/v2$g;->c:Lmc/v2;

    .line 41
    .line 42
    iget v1, v0, Lmc/v2;->e5:I

    .line 43
    .line 44
    iget-object v0, v0, Lmc/v2;->Q4:Lkc/a;

    .line 45
    .line 46
    invoke-virtual {v0}, Lkc/a;->getItemCount()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ge v1, v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lmc/v2$g;->c:Lmc/v2;

    .line 53
    .line 54
    iput-boolean v3, v0, Lmc/v2;->S4:Z

    .line 55
    .line 56
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$y;

    .line 57
    .line 58
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$y;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lmc/v2$g;->a:Lcom/hul/sambhav/ui/fcm/SpeedyLinearLayoutManager;

    .line 62
    .line 63
    iget-object v4, p0, Lmc/v2$g;->c:Lmc/v2;

    .line 64
    .line 65
    iget-object v5, v4, Lmc/v2;->R4:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    iget v4, v4, Lmc/v2;->e5:I

    .line 68
    .line 69
    invoke-virtual {v1, v5, v0, v4}, Lcom/hul/sambhav/ui/fcm/SpeedyLinearLayoutManager;->O1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    iget-object v0, p0, Lmc/v2$g;->c:Lmc/v2;

    .line 73
    .line 74
    iget-boolean v1, v0, Lmc/v2;->S4:Z

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iput v3, v0, Lmc/v2;->e5:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget v1, v0, Lmc/v2;->e5:I

    .line 82
    .line 83
    add-int/2addr v1, v2

    .line 84
    iput v1, v0, Lmc/v2;->e5:I

    .line 85
    .line 86
    :goto_1
    iget-object v0, v0, Lmc/v2;->U4:Landroid/os/Handler;

    .line 87
    .line 88
    iget v1, p0, Lmc/v2$g;->b:I

    .line 89
    .line 90
    int-to-long v1, v1

    .line 91
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
