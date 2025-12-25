.class Lfd/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lja/s0$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd/q;->L3(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfd/q;


# direct methods
.method constructor <init>(Lfd/q;)V
    .locals 0

    iput-object p1, p0, Lfd/q$b;->a:Lfd/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "VolleyError"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lfd/q$b;->a:Lfd/q;

    .line 11
    .line 12
    iget-object v0, v0, Lfd/q;->r4:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lkd/j0;->X()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lfd/q$b;->a:Lfd/q;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->y1()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lfd/q$b;->a:Lfd/q;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p1}, Lcom/hul/sambhav/io/f$b;->e(Landroid/content/Context;Lcom/android/volley/VolleyError;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lfd/q$b;->a:Lfd/q;

    .line 40
    .line 41
    iget-object p1, p1, Lfd/q;->r4:Landroid/widget/ProgressBar;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
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

.method public b(Lcom/hul/sambhav/datamodel/order/MyOrderList;)V
    .locals 3

    .line 1
    const-string v0, "API After parsing"

    .line 2
    .line 3
    const-string v1, "API: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfd/q$b;->a:Lfd/q;

    .line 9
    .line 10
    iget-object v0, v0, Lfd/q;->r4:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lfd/q$b;->a:Lfd/q;

    .line 18
    .line 19
    iget v2, p1, Lcom/hul/sambhav/datamodel/order/MyOrderList;->start:I

    .line 20
    .line 21
    invoke-static {v0, v2}, Lfd/q;->B3(Lfd/q;I)I

    .line 22
    .line 23
    .line 24
    iget v0, p1, Lcom/hul/sambhav/datamodel/order/MyOrderList;->start:I

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lfd/q$b;->a:Lfd/q;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lfd/q;->D3(Lfd/q;Lcom/hul/sambhav/datamodel/order/MyOrderList;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lfd/q$b;->a:Lfd/q;

    .line 35
    .line 36
    invoke-static {v0}, Lfd/q;->A3(Lfd/q;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-gez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lfd/q$b;->a:Lfd/q;

    .line 43
    .line 44
    invoke-static {v0, p1}, Lfd/q;->D3(Lfd/q;Lcom/hul/sambhav/datamodel/order/MyOrderList;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object p1, p0, Lfd/q$b;->a:Lfd/q;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->c3()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const v0, 0x7f0a07a4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void
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
