.class Lcom/hul/sambhav/ui/payment/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/ui/payment/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/hul/sambhav/ui/payment/a;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/ui/payment/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hul/sambhav/ui/payment/a$a;->b:Lcom/hul/sambhav/ui/payment/a;

    iput p2, p0, Lcom/hul/sambhav/ui/payment/a$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/a$a;->b:Lcom/hul/sambhav/ui/payment/a;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hul/sambhav/ui/payment/a;->a(Lcom/hul/sambhav/ui/payment/a;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/hul/sambhav/ui/payment/PaymentActivity;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/a$a;->b:Lcom/hul/sambhav/ui/payment/a;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hul/sambhav/ui/payment/a;->b(Lcom/hul/sambhav/ui/payment/a;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lcom/hul/sambhav/ui/payment/a$a;->a:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/hul/sambhav/datamodel/payment/InvoiceDetailModel;

    .line 27
    .line 28
    invoke-static {}, Lcom/hul/sambhav/io/c;->l()Lcom/hul/sambhav/io/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, v0, Lcom/hul/sambhav/datamodel/payment/InvoiceDetailModel;->h:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/hul/sambhav/io/c;->i(Ljava/lang/String;)Lcom/hul/sambhav/datamodel/payment/DistInfoList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lcom/hul/sambhav/datamodel/payment/InvoiceDetailModel;->j:Lcom/hul/sambhav/datamodel/payment/DistInfoList;

    .line 39
    .line 40
    const-string v1, "PaymentDetail"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/a$a;->b:Lcom/hul/sambhav/ui/payment/a;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/hul/sambhav/ui/payment/a;->a(Lcom/hul/sambhav/ui/payment/a;)Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    return-void
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
