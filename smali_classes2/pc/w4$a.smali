.class Lpc/w4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/w4;->D3(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpc/w4;


# direct methods
.method constructor <init>(Lpc/w4;)V
    .locals 0

    iput-object p1, p0, Lpc/w4$a;->a:Lpc/w4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lpc/w4$a;->a:Lpc/w4;

    .line 2
    .line 3
    invoke-static {p1}, Lpc/w4;->A3(Lpc/w4;)Lcom/hul/sambhav/datamodel/order/Order;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lpc/m4;->i4(Lcom/hul/sambhav/datamodel/order/Order;)Lpc/m4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/c;->O3(II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lpc/w4$a;->a:Lpc/w4;

    .line 17
    .line 18
    const v2, 0x7f12037d

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lpc/m4;->l4(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lpc/m4;->m4(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/login/Retailer;->L:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Lpc/m4;->k4(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroidx/fragment/app/c;->M3(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lpc/w4$a;->a:Lpc/w4;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->T1()Landroidx/fragment/app/FragmentManager;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "delivery_confirmation_dialog"

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/c;->Q3(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    const-string v0, ""

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v0, p1}, Lkd/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
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
