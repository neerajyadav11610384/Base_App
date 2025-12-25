.class Lmc/v2$h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hul/sambhav/customview/LoopingViewPager$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmc/v2;->i8(Ljava/util/List;Lcom/hul/sambhav/datamodel/order/Section;ILjava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/customview/LoopingViewPager;

.field final synthetic b:Ljava/lang/Integer;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lmc/v2;


# direct methods
.method constructor <init>(Lmc/v2;Lcom/hul/sambhav/customview/LoopingViewPager;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lmc/v2$h0;->d:Lmc/v2;

    iput-object p2, p0, Lmc/v2$h0;->a:Lcom/hul/sambhav/customview/LoopingViewPager;

    iput-object p3, p0, Lmc/v2$h0;->b:Ljava/lang/Integer;

    iput-object p4, p0, Lmc/v2$h0;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmc/v2$h0;->d:Lmc/v2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmc/v2$h0;->d:Lmc/v2;

    .line 10
    .line 11
    iget-object v1, p0, Lmc/v2$h0;->a:Lcom/hul/sambhav/customview/LoopingViewPager;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lmc/v2;->o5(Lmc/v2;Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "Carousel Banner|"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lmc/v2$h0;->b:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "|"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lmc/v2$h0;->c:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/hul/sambhav/datamodel/order/Banners;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/order/Banners;->banner_id:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lmc/v2$h0;->d:Lmc/v2;

    .line 57
    .line 58
    iget-object v0, v0, Lmc/v2;->r4:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lmc/v2$h0;->d:Lmc/v2;

    .line 67
    .line 68
    iget-object v0, v0, Lmc/v2;->r4:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object p1, p0, Lmc/v2$h0;->a:Lcom/hul/sambhav/customview/LoopingViewPager;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/hul/sambhav/customview/LoopingViewPager;->h0()V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    return-void
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

.method public b(IF)V
    .locals 0

    return-void
.end method
