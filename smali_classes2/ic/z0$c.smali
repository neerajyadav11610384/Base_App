.class Lic/z0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lja/s0$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/z0;->l4(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lic/z0;


# direct methods
.method constructor <init>(Lic/z0;)V
    .locals 0

    iput-object p1, p0, Lic/z0$c;->a:Lic/z0;

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
    const-string v0, "fdsdgdfgdd"

    .line 11
    .line 12
    const-string v1, "API: "

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkd/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lic/z0$c;->a:Lic/z0;

    .line 18
    .line 19
    iget-object v0, v0, Lic/z0;->C4:Landroid/widget/ProgressBar;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lkd/j0;->X()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lic/z0$c;->a:Lic/z0;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->y1()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lic/z0$c;->a:Lic/z0;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, p1}, Lcom/hul/sambhav/io/f$b;->e(Landroid/content/Context;Lcom/android/volley/VolleyError;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lic/z0$c;->a:Lic/z0;

    .line 47
    .line 48
    iget-object p1, p1, Lic/z0;->C4:Landroid/widget/ProgressBar;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Lic/z0$c;->a:Lic/z0;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lic/z0;->o4(Landroid/app/Activity;)V

    .line 60
    .line 61
    .line 62
    return-void
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
    .locals 4

    .line 1
    iget-object v0, p0, Lic/z0$c;->a:Lic/z0;

    .line 2
    .line 3
    iget-object v0, v0, Lic/z0;->C4:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lic/z0$c;->a:Lic/z0;

    .line 11
    .line 12
    iget v1, p1, Lcom/hul/sambhav/datamodel/order/MyOrderList;->start:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lic/z0;->X3(Lic/z0;I)I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lic/z0$c;->a:Lic/z0;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lic/z0;->Y3(Lic/z0;Lcom/hul/sambhav/datamodel/order/MyOrderList;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lic/z0$c;->a:Lic/z0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lic/z0;->K4()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lcom/hul/sambhav/datamodel/order/MyOrderList;->searchValues:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lic/z0$c;->a:Lic/z0;

    .line 36
    .line 37
    iget-object v0, v0, Lic/z0;->S4:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lic/z0$c;->a:Lic/z0;

    .line 43
    .line 44
    iget-object v0, v0, Lic/z0;->S4:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/order/MyOrderList;->searchValues:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    new-instance p1, Landroid/widget/ArrayAdapter;

    .line 52
    .line 53
    iget-object v0, p0, Lic/z0$c;->a:Lic/z0;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lic/z0$c;->a:Lic/z0;

    .line 60
    .line 61
    iget-object v1, v1, Lic/z0;->S4:Ljava/util/ArrayList;

    .line 62
    .line 63
    const v2, 0x7f0d02d0

    .line 64
    .line 65
    .line 66
    const v3, 0x7f0a0d50

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v0, v2, v3, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lic/z0$c;->a:Lic/z0;

    .line 73
    .line 74
    iget-object v0, v0, Lic/z0;->R4:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lic/z0$c;->a:Lic/z0;

    .line 80
    .line 81
    iget-object v0, p1, Lic/z0;->R4:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 82
    .line 83
    iget p1, p1, Lic/z0;->o5:I

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method
