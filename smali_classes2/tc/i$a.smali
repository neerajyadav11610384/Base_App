.class Ltc/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hul/sambhav/io/c$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc/i;->J3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltc/i;


# direct methods
.method constructor <init>(Ltc/i;)V
    .locals 0

    iput-object p1, p0, Ltc/i$a;->a:Ltc/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/datamodel/payment/RetailerInfoModel;)V
    .locals 3

    .line 1
    invoke-static {}, Lkd/j0;->X()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v1, p1, Lcom/hul/sambhav/datamodel/payment/RetailerInfoModel;->b:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget v2, Lkd/f;->s:I

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/payment/RetailerInfoModel;->c:Lcom/hul/sambhav/datamodel/payment/UshopBalance;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/payment/UshopBalance;->a:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Ltc/i$a;->a:Ltc/i;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-double v1, p1

    .line 32
    invoke-static {v0, v1, v2}, Ltc/i;->B3(Ltc/i;D)D

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ltc/i$a;->a:Ltc/i;

    .line 36
    .line 37
    invoke-static {p1}, Ltc/i;->C3(Ltc/i;)Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Ltc/i$a;->a:Ltc/i;

    .line 42
    .line 43
    invoke-static {v0}, Ltc/i;->A3(Ltc/i;)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v1, p0, Ltc/i$a;->a:Ltc/i;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/payment/RetailerInfoModel;->a:Lcom/hul/sambhav/datamodel/payment/get_merchant_infoenc;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/payment/get_merchant_infoenc;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, p1, v0}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object p1, p0, Ltc/i$a;->a:Ltc/i;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const v1, 0x7f1202e4

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v1, v0}, Lkd/j0;->o0(Landroid/content/Context;II)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public onError(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 1
    invoke-static {}, Lkd/j0;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltc/i$a;->a:Ltc/i;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ltc/i$a;->a:Ltc/i;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->y1()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ltc/i$a;->a:Ltc/i;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, Lcom/hul/sambhav/io/f$b;->e(Landroid/content/Context;Lcom/android/volley/VolleyError;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkd/j0;->X()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
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
