.class Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hul/sambhav/io/c$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;->T2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity$b;->a:Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/datamodel/payment/RetailerInfoModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity$b;->a:Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;->M2(Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/hul/sambhav/datamodel/payment/RetailerInfoModel;->a:Lcom/hul/sambhav/datamodel/payment/get_merchant_infoenc;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/payment/get_merchant_infoenc;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "SUCCESS"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/payment/RetailerInfoModel;->a:Lcom/hul/sambhav/datamodel/payment/get_merchant_infoenc;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/hul/sambhav/datamodel/payment/get_merchant_infoenc;->b:Ljava/lang/String;

    .line 21
    .line 22
    sput-object v0, Lsc/a;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/hul/sambhav/datamodel/payment/get_merchant_infoenc;->c:Ljava/lang/String;

    .line 25
    .line 26
    sput-object v0, Lsc/a;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/hul/sambhav/datamodel/payment/get_merchant_infoenc;->f:Ljava/lang/String;

    .line 29
    .line 30
    sput-object v0, Lsc/a;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/hul/sambhav/datamodel/payment/get_merchant_infoenc;->d:Ljava/lang/String;

    .line 33
    .line 34
    sput-object v0, Lsc/a;->g:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/payment/get_merchant_infoenc;->e:Ljava/lang/String;

    .line 37
    .line 38
    sput-object p1, Lsc/a;->h:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    return-void
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

.method public onError(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity$b;->a:Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hul/sambhav/io/f$b;->e(Landroid/content/Context;Lcom/android/volley/VolleyError;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity$b;->a:Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;->M2(Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
