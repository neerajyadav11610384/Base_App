.class public Lcom/hul/sambhav/ui/payment/PaymentActivity;
.super Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hul/sambhav/ui/payment/PaymentActivity$f;,
        Lcom/hul/sambhav/ui/payment/PaymentActivity$h;,
        Lcom/hul/sambhav/ui/payment/PaymentActivity$g;,
        Lcom/hul/sambhav/ui/payment/PaymentActivity$i;,
        Lcom/hul/sambhav/ui/payment/PaymentActivity$j;
    }
.end annotation


# instance fields
.field private A4:Landroid/widget/EditText;

.field private B4:Landroid/widget/EditText;

.field private C4:Landroid/widget/EditText;

.field private D4:Landroid/widget/FrameLayout;

.field private E4:Ljava/lang/String;

.field private F4:Ljava/lang/String;

.field private G4:Ljava/lang/String;

.field private H4:D

.field private I4:Landroid/os/CountDownTimer;

.field private J4:Z

.field private K4:Landroid/widget/Button;

.field private L:Landroid/widget/TextView;

.field private L4:Z

.field private M:Landroid/widget/TextView;

.field private M4:Lcom/hul/sambhav/datamodel/payment/InvoiceDetailModel;

.field private N4:Landroidx/appcompat/widget/Toolbar;

.field private O:Landroid/widget/TextView;

.field private O4:Landroid/widget/TextView;

.field private P4:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hul/sambhav/datamodel/payment/TransactionDetail;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Landroid/widget/TextView;

.field private Q4:Lcom/hul/sambhav/datamodel/payment/UpiRequestModel;

.field private R:Landroid/widget/TextView;

.field private R4:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private S4:I

.field private T4:I

.field private V:Landroid/widget/TextView;

.field private X:Landroid/widget/TextView;

.field private Y:Landroid/widget/TextView;

.field private Z:Landroid/widget/TextView;

.field private i4:Landroid/widget/TextView;

.field private j4:Landroid/widget/TextView;

.field private k4:Landroid/widget/LinearLayout;

.field private l4:Landroid/widget/LinearLayout;

.field private m4:Landroid/widget/LinearLayout;

.field private n4:Landroid/widget/LinearLayout;

.field private o4:Landroid/widget/LinearLayout;

.field private p4:Landroid/widget/LinearLayout;

.field private q4:Landroid/widget/LinearLayout;

.field private r4:Landroid/widget/LinearLayout;

.field private s4:Landroid/widget/LinearLayout;

.field private t4:Landroid/widget/LinearLayout;

.field private u4:Landroid/widget/Button;

.field private v4:Landroid/widget/Button;

.field private w4:Landroid/widget/Button;

.field private x4:Landroid/widget/Button;

.field private y4:Landroid/widget/EditText;

.field private z4:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->J4:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->P4:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->R4:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private A3()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkd/z;->o0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v1, Lcom/hul/sambhav/ui/payment/PaymentActivity$b;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/hul/sambhav/ui/payment/PaymentActivity$b;-><init>(Lcom/hul/sambhav/ui/payment/PaymentActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lx8/a;->e()Ljava/lang/reflect/Type;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/google/gson/d;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/google/gson/d;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/d;->i(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    return-object v0
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
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

.method private B3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->z4:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x5

    .line 20
    const/4 v2, 0x0

    .line 21
    if-le v0, v1, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/hul/sambhav/ui/payment/PaymentActivity$h;

    .line 24
    .line 25
    invoke-direct {v0, p0, p0}, Lcom/hul/sambhav/ui/payment/PaymentActivity$h;-><init>(Lcom/hul/sambhav/ui/payment/PaymentActivity;Lcom/hul/sambhav/ui/payment/PaymentActivity;)V

    .line 26
    .line 27
    .line 28
    new-array v1, v2, [Ljava/lang/Void;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "Enter valid OTP"

    .line 35
    .line 36
    invoke-static {p0, v0, v2}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
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

.method private C3(Lcom/hul/sambhav/datamodel/payment/MosambeeResponseModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/hul/sambhav/datamodel/payment/MosambeeResponseModel;->a:Lcom/hul/sambhav/datamodel/payment/retl_earmarked_direct;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/payment/retl_earmarked_direct;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " $ "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/payment/MosambeeResponseModel;->a:Lcom/hul/sambhav/datamodel/payment/retl_earmarked_direct;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/payment/retl_earmarked_direct;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->M4:Lcom/hul/sambhav/datamodel/payment/InvoiceDetailModel;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/payment/InvoiceDetailModel;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    invoke-static {p1, p2}, Lkd/e;->d(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "AnalyticsUtil"

    .line 66
    .line 67
    invoke-static {p2, p1}, Lkd/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lja/h;->b(Landroid/content/Context;)Lja/h;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, Lja/h;->b:Ljava/util/Map;

    .line 75
    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    invoke-static {p0}, Lja/h;->b(Landroid/content/Context;)Lja/h;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Lja/h;->b:Ljava/util/Map;

    .line 83
    .line 84
    const/16 p2, 0x88

    .line 85
    .line 86
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    add-int/lit8 p2, p2, -0x1

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    new-instance p1, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    :cond_0
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method private D3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->u4:Landroid/widget/Button;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Pay By UniPay\nUniPay Balance Rs. "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->M4:Lcom/hul/sambhav/datamodel/payment/InvoiceDetailModel;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/payment/MosambeeResponseModel;->a:Lcom/hul/sambhav/datamodel/payment/retl_earmarked_direct;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/payment/retl_earmarked_direct;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->v4:Landroid/widget/Button;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "Pay By UPI\n Rs: "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->M4:Lcom/hul/sambhav/datamodel/payment/InvoiceDetailModel;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/payment/InvoiceDetailModel;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->w4:Landroid/widget/Button;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "Pay By Card\n Rs: "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->M4:Lcom/hul/sambhav/datamodel/payment/InvoiceDetailModel;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/payment/InvoiceDetailModel;->f:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->L:Landroid/widget/TextView;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "Invoice Amount Rs. "

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->M4:Lcom/hul/sambhav/datamodel/payment/InvoiceDetailModel;

    .line 94
    .line 95
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/payment/InvoiceDetailModel;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->M:Landroid/widget/TextView;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->M4:Lcom/hul/sambhav/datamodel/payment/InvoiceDetailModel;

    .line 110
    .line 111
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/payment/InvoiceDetailModel;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->O:Landroid/widget/TextView;

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v2, "Invoice no: "

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->M4:Lcom/hul/sambhav/datamodel/payment/InvoiceDetailModel;

    .line 129
    .line 130
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/payment/InvoiceDetailModel;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->Q:Landroid/widget/TextView;

    .line 143
    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v2, "Rs. "

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->M4:Lcom/hul/sambhav/datamodel/payment/InvoiceDetailModel;

    .line 155
    .line 156
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/payment/InvoiceDetailModel;->f:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    return-void
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
.end method

.method private E3()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkd/z;->n1()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f050005

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lkd/z;->n1()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    const-string v1, "Payment Orientation"

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
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

.method private F3()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/hul/sambhav/ui/payment/PaymentActivity;->u3(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->B4:Landroid/widget/EditText;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->B4:Landroid/widget/EditText;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->B4:Landroid/widget/EditText;

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->Y:Landroid/widget/TextView;

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->r4:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->s4:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->k4:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->n4:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->q4:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->t4:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/hul/sambhav/ui/payment/PaymentActivity;->v3()V

    .line 62
    .line 63
    .line 64
    return-void
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
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

.method static synthetic G2(Lcom/hul/sambhav/ui/payment/PaymentActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->J4:Z

    return p0
.end method

.method private G3()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/hul/sambhav/ui/payment/PaymentActivity;->u3(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->k4:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->n4:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->q4:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->t4:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->l4:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->m4:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->y4:Landroid/widget/EditText;

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/hul/sambhav/ui/payment/PaymentActivity;->v3()V

    .line 46
    .line 47
    .line 48
    return-void
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
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

.method static synthetic H2(Lcom/hul/sambhav/ui/payment/PaymentActivity;)Lcom/hul/sambhav/datamodel/payment/InvoiceDetailModel;
    .locals 0

    iget-object p0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->M4:Lcom/hul/sambhav/datamodel/payment/InvoiceDetailModel;

    return-object p0
.end method

.method private H3()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/login/Retailer;->z:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->w4:Landroid/widget/Button;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->u4:Landroid/widget/Button;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->v4:Landroid/widget/Button;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->w4:Landroid/widget/Button;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->u4:Landroid/widget/Button;

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->v4:Landroid/widget/Button;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v3, 0x2

    .line 66
    if-ne v1, v3, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->w4:Landroid/widget/Button;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->u4:Landroid/widget/Button;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->v4:Landroid/widget/Button;

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v3, 0x3

    .line 90
    if-ne v1, v3, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->w4:Landroid/widget/Button;

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->u4:Landroid/widget/Button;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->v4:Landroid/widget/Button;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v3, 0x4

    .line 113
    if-ne v1, v3, :cond_4

    .line 114
    .line 115
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->w4:Landroid/widget/Button;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->u4:Landroid/widget/Button;

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->v4:Landroid/widget/Button;

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/4 v3, 0x5

    .line 136
    if-ne v1, v3, :cond_5

    .line 137
    .line 138
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->w4:Landroid/widget/Button;

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->u4:Landroid/widget/Button;

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->v4:Landroid/widget/Button;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/4 v3, 0x6

    .line 159
    if-ne v1, v3, :cond_6

    .line 160
    .line 161
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->w4:Landroid/widget/Button;

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->u4:Landroid/widget/Button;

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->v4:Landroid/widget/Button;

    .line 172
    .line 173
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const/4 v1, 0x7

    .line 182
    if-ne v0, v1, :cond_7

    .line 183
    .line 184
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->w4:Landroid/widget/Button;

    .line 185
    .line 186
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->u4:Landroid/widget/Button;

    .line 190
    .line 191
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->v4:Landroid/widget/Button;

    .line 195
    .line 196
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    :cond_7
    :goto_0
    return-void
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
.end method

.method static synthetic I2(Lcom/hul/sambhav/ui/payment/PaymentActivity;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->x4:Landroid/widget/Button;

    return-object p0
.end method

.method private I3()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hul/sambhav/ui/payment/PaymentSuccessActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "transactionDetail"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->P4:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method static synthetic J2(Lcom/hul/sambhav/ui/payment/PaymentActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->E4:Ljava/lang/String;

    return-object p0
.end method

.method private J3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->k4:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->n4:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->q4:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->t4:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->X:Landroid/widget/TextView;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Remaining Amount \n Pay : "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->M4:Lcom/hul/sambhav/datamodel/payment/InvoiceDetailModel;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/payment/InvoiceDetailModel;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
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

.method static synthetic K2(Lcom/hul/sambhav/ui/payment/PaymentActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/hul/sambhav/ui/payment/PaymentActivity;->M3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private K3()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/hul/sambhav/ui/payment/PaymentActivity;->u3(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->k4:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->n4:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->o4:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->p4:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->Z:Landroid/widget/TextView;

    .line 29
    .line 30
    const-string v2, "Notification has been sent to your mobile app.\n Please click on Check Status button to check the payment status."

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->C4:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-static {}, Lcom/hul/sambhav/io/c;->l()Lcom/hul/sambhav/io/c;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v2, v2, Lcom/hul/sambhav/io/c;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->A4:Landroid/widget/EditText;

    .line 47
    .line 48
    const-string v2, ""

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->q4:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->t4:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/hul/sambhav/ui/payment/PaymentActivity;->v3()V

    .line 64
    .line 65
    .line 66
    return-void
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
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

.method static synthetic L2(Lcom/hul/sambhav/ui/payment/PaymentActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/hul/sambhav/ui/payment/PaymentActivity;->w3()V

    return-void
.end method

.method private L3()V
    .locals 7

    .line 1
    new-instance v6, Lcom/hul/sambhav/ui/payment/PaymentActivity$e;

    .line 2
    .line 3
    const-wide/32 v2, 0x2bf20

    .line 4
    .line 5
    .line 6
    const-wide/16 v4, 0x3e8

    .line 7
    .line 8
    move-object v0, v6

    .line 9
    move-object v1, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/hul/sambhav/ui/payment/PaymentActivity$e;-><init>(Lcom/hul/sambhav/ui/payment/PaymentActivity;JJ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->I4:Landroid/os/CountDownTimer;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method static synthetic M2(Lcom/hul/sambhav/ui/payment/PaymentActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/hul/sambhav/ui/payment/PaymentActivity;->I3()V

    return-void
.end method

.method private M3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->M4:Lcom/hul/sambhav/datamodel/payment/InvoiceDetailModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/payment/InvoiceDetailModel;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-double/2addr v0, v2

    .line 14
    iget-object v2, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->M4:Lcom/hul/sambhav/datamodel/payment/InvoiceDetailModel;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/payment/InvoiceDetailModel;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    add-double/2addr v2, v4

    .line 27
    iget-object v4, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->M4:Lcom/hul/sambhav/datamodel/payment/InvoiceDetailModel;

    .line 28
    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v4, Lcom/hul/sambhav/datamodel/payment/InvoiceDetailModel;->f:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->M4:Lcom/hul/sambhav/datamodel/payment/InvoiceDetailModel;

    .line 49
    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, Lcom/hul/sambhav/datamodel/payment/InvoiceDetailModel;->e:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->P4:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v1, Lcom/hul/sambhav/datamodel/payment/TransactionDetail;

    .line 70
    .line 71
    invoke-direct {v1, p1, p2}, Lcom/hul/sambhav/datamodel/payment/TransactionDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/hul/sambhav/ui/payment/PaymentActivity;->D3()V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method static synthetic N2(Lcom/hul/sambhav/ui/payment/PaymentActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/hul/sambhav/ui/payment/PaymentActivity;->J3()V

    return-void
.end method

.method private N3()V
    .locals 2

    new-instance v0, Lcom/hul/sambhav/ui/payment/PaymentActivity$i;

    invoke-direct {v0, p0, p0}, Lcom/hul/sambhav/ui/payment/PaymentActivity$i;-><init>(Lcom/hul/sambhav/ui/payment/PaymentActivity;Lcom/hul/sambhav/ui/payment/PaymentActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic O2(Lcom/hul/sambhav/ui/payment/PaymentActivity;Lcom/hul/sambhav/datamodel/payment/MosambeeResponseModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/hul/sambhav/ui/payment/PaymentActivity;->C3(Lcom/hul/sambhav/datamodel/payment/MosambeeResponseModel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private O3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->M4:Lcom/hul/sambhav/datamodel/payment/InvoiceDetailModel;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/payment/InvoiceDetailModel;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    iput-wide v4, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->H4:D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    cmpl-double v0, v2, v4

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string p2, "You have to pay only "

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->M4:Lcom/hul/sambhav/datamodel/payment/InvoiceDetailModel;

    .line 44
    .line 45
    iget-object p2, p2, Lcom/hul/sambhav/datamodel/payment/InvoiceDetailModel;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p0, p1, v1}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->M4:Lcom/hul/sambhav/datamodel/payment/InvoiceDetailModel;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/payment/InvoiceDetailModel;->j:Lcom/hul/sambhav/datamodel/payment/DistInfoList;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const-string p1, "Target payment details are not initialized.Please try again"

    .line 65
    .line 66
    invoke-static {p0, p1, v1}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    const p1, 0x7f120595

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 p2, 0x0

    .line 77
    const/4 v0, 0x1

    .line 78
    const-string v1, ""

    .line 79
    .line 80
    invoke-static {p0, v1, p1, p2, v0}, Lkd/j0;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/core/os/e$b;Z)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/hul/sambhav/ui/payment/PaymentActivity;->x3()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    invoke-direct {p0, p2, p1}, Lcom/hul/sambhav/ui/payment/PaymentActivity;->q3(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->E4:Ljava/lang/String;

    .line 91
    .line 92
    return-void

    .line 93
    :catch_0
    move-exception p1

    .line 94
    const-string p2, "Enter valid Amount"

    .line 95
    .line 96
    invoke-static {p0, p2, v1}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    :goto_0
    const-string p1, "Please enter details"

    .line 104
    .line 105
    invoke-static {p0, p1, v1}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method static synthetic P2(Lcom/hul/sambhav/ui/payment/PaymentActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hul/sambhav/ui/payment/PaymentActivity;->n3(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Q2(Lcom/hul/sambhav/ui/payment/PaymentActivity;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->v4:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic R2(Lcom/hul/sambhav/ui/payment/PaymentActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->F4:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic S2(Lcom/hul/sambhav/ui/payment/PaymentActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->L4:Z

    return p0
.end method

.method static synthetic T2(Lcom/hul/sambhav/ui/payment/PaymentActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->o4:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic U2(Lcom/hul/sambhav/ui/payment/PaymentActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->L4:Z

    return p1
.end method

.method static synthetic V2(Lcom/hul/sambhav/ui/payment/PaymentActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->p4:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic W2(Lcom/hul/sambhav/ui/payment/PaymentActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/hul/sambhav/ui/payment/PaymentActivity;->L3()V

    return-void
.end method

.method static synthetic X2(Lcom/hul/sambhav/ui/payment/PaymentActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/hul/sambhav/ui/payment/PaymentActivity;->t3()V

    return-void
.end method

.method static synthetic Y2(Lcom/hul/sambhav/ui/payment/PaymentActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/hul/sambhav/ui/payment/PaymentActivity;->s3()V

    return-void
.end method

.method static synthetic Z2(Lcom/hul/sambhav/ui/payment/PaymentActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->Z:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic a3(Lcom/hul/sambhav/ui/payment/PaymentActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->G4:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b3(Lcom/hul/sambhav/ui/payment/PaymentActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->R:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c3(Lcom/hul/sambhav/ui/payment/PaymentActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->z4:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic d3(Lcom/hul/sambhav/ui/payment/PaymentActivity;I)I
    .locals 0

    iput p1, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->S4:I

    return p1
.end method

.method static synthetic e3(Lcom/hul/sambhav/ui/payment/PaymentActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->l4:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic f3(Lcom/hul/sambhav/ui/payment/PaymentActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->m4:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic g3(Lcom/hul/sambhav/ui/payment/PaymentActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->V:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic h3(Lcom/hul/sambhav/ui/payment/PaymentActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->j4:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic i3(Lcom/hul/sambhav/ui/payment/PaymentActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->i4:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic j3(Lcom/hul/sambhav/ui/payment/PaymentActivity;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->K4:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic k3(Lcom/hul/sambhav/ui/payment/PaymentActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/hul/sambhav/ui/payment/PaymentActivity;->v3()V

    return-void
.end method

.method static synthetic l3(Lcom/hul/sambhav/ui/payment/PaymentActivity;)Landroid/os/CountDownTimer;
    .locals 0

    iget-object p0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->I4:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method static synthetic m3(Lcom/hul/sambhav/ui/payment/PaymentActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/hul/sambhav/ui/payment/PaymentActivity;->N3()V

    return-void
.end method

.method private n3(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v2, ""

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    new-instance v4, Lcom/hul/sambhav/ui/payment/PaymentActivity$d;

    .line 5
    .line 6
    invoke-direct {v4, p0}, Lcom/hul/sambhav/ui/payment/PaymentActivity$d;-><init>(Lcom/hul/sambhav/ui/payment/PaymentActivity;)V

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    invoke-static/range {v0 .. v6}, Lkd/j0;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method private o3(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private p3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->G4:Ljava/lang/String;

    .line 2
    .line 3
    new-instance p1, Lcom/hul/sambhav/ui/payment/PaymentActivity$g;

    .line 4
    .line 5
    invoke-direct {p1, p0, p0}, Lcom/hul/sambhav/ui/payment/PaymentActivity$g;-><init>(Lcom/hul/sambhav/ui/payment/PaymentActivity;Lcom/hul/sambhav/ui/payment/PaymentActivity;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Void;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 12
    .line 13
    .line 14
    return-void
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

.method private q3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/hul/sambhav/datamodel/payment/UpiRequestModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hul/sambhav/datamodel/payment/UpiRequestModel;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->Q4:Lcom/hul/sambhav/datamodel/payment/UpiRequestModel;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/hul/sambhav/datamodel/payment/UpiRequestModel;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/hul/sambhav/datamodel/payment/UpiRequestModel;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->M4:Lcom/hul/sambhav/datamodel/payment/InvoiceDetailModel;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/payment/InvoiceDetailModel;->j:Lcom/hul/sambhav/datamodel/payment/DistInfoList;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/payment/DistInfoList;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, v0, Lcom/hul/sambhav/datamodel/payment/UpiRequestModel;->c:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p2, ""

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, v0, Lcom/hul/sambhav/datamodel/payment/UpiRequestModel;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->Q4:Lcom/hul/sambhav/datamodel/payment/UpiRequestModel;

    .line 44
    .line 45
    iput-object p2, p1, Lcom/hul/sambhav/datamodel/payment/UpiRequestModel;->e:Ljava/lang/String;

    .line 46
    .line 47
    new-instance p1, Lcom/hul/sambhav/ui/payment/PaymentActivity$f;

    .line 48
    .line 49
    invoke-direct {p1, p0, p0}, Lcom/hul/sambhav/ui/payment/PaymentActivity$f;-><init>(Lcom/hul/sambhav/ui/payment/PaymentActivity;Lcom/hul/sambhav/ui/payment/PaymentActivity;)V

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    new-array p2, p2, [Ljava/lang/Void;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 56
    .line 57
    .line 58
    return-void
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method private r3(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p1, "Enter Amount"

    .line 9
    .line 10
    invoke-static {p0, p1, v1}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->M4:Lcom/hul/sambhav/datamodel/payment/InvoiceDetailModel;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/payment/InvoiceDetailModel;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    iput-wide v4, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->H4:D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    cmpl-double v0, v2, v4

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "You have to pay only "

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->M4:Lcom/hul/sambhav/datamodel/payment/InvoiceDetailModel;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/payment/InvoiceDetailModel;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, p1, v1}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->M4:Lcom/hul/sambhav/datamodel/payment/InvoiceDetailModel;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/payment/InvoiceDetailModel;->j:Lcom/hul/sambhav/datamodel/payment/DistInfoList;

    .line 60
    .line 61
    const-string v2, ""

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const-string p1, "Target payment details are not initialized.Please try again"

    .line 66
    .line 67
    invoke-static {p0, p1, v1}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    const p1, 0x7f120595

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v0, 0x0

    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-static {p0, v2, p1, v0, v1}, Lkd/j0;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/core/os/e$b;Z)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/hul/sambhav/ui/payment/PaymentActivity;->x3()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    invoke-direct {p0}, Lcom/hul/sambhav/ui/payment/PaymentActivity;->t3()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->r4:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->s4:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->Y:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p1}, Lcom/hul/sambhav/ui/payment/PaymentActivity;->o3(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catch_0
    move-exception p1

    .line 111
    const-string v0, "Enter valid Amount"

    .line 112
    .line 113
    invoke-static {p0, v0, v1}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method private s3()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->L4:Z

    .line 3
    .line 4
    new-instance v0, Lcom/hul/sambhav/ui/payment/PaymentActivity$j;

    .line 5
    .line 6
    invoke-direct {v0, p0, p0}, Lcom/hul/sambhav/ui/payment/PaymentActivity$j;-><init>(Lcom/hul/sambhav/ui/payment/PaymentActivity;Lcom/hul/sambhav/ui/payment/PaymentActivity;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Void;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 13
    .line 14
    .line 15
    return-void
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
    .line 28
    .line 29
.end method

.method private t3()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->J4:Z

    return-void
.end method

.method private u3(I)V
    .locals 5

    .line 1
    const v0, 0x7f0804ee

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0804ef

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne p1, v3, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->u4:Landroid/widget/Button;

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->v4:Landroid/widget/Button;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->w4:Landroid/widget/Button;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->u4:Landroid/widget/Button;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->v4:Landroid/widget/Button;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->w4:Landroid/widget/Button;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v4, 0x2

    .line 43
    if-ne p1, v4, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->u4:Landroid/widget/Button;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->v4:Landroid/widget/Button;

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->w4:Landroid/widget/Button;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->u4:Landroid/widget/Button;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->v4:Landroid/widget/Button;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->w4:Landroid/widget/Button;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v4, 0x3

    .line 77
    if-ne p1, v4, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->u4:Landroid/widget/Button;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->v4:Landroid/widget/Button;

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->w4:Landroid/widget/Button;

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->u4:Landroid/widget/Button;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->v4:Landroid/widget/Button;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->w4:Landroid/widget/Button;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_0
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method private v3()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->J4:Z

    return-void
.end method

.method private w3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->k4:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->n4:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->q4:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->u4:Landroid/widget/Button;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->v4:Landroid/widget/Button;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->w4:Landroid/widget/Button;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->u4:Landroid/widget/Button;

    .line 35
    .line 36
    const v1, 0x7f0804ee

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->v4:Landroid/widget/Button;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->w4:Landroid/widget/Button;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->S4:I

    .line 54
    .line 55
    iput v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->T4:I

    .line 56
    .line 57
    return-void
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
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

.method private x3()V
    .locals 3

    .line 1
    const v0, 0x7f1201a8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const v0, 0x7f1203c5

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/hul/sambhav/io/c;->l()Lcom/hul/sambhav/io/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/hul/sambhav/ui/payment/PaymentActivity$c;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/hul/sambhav/ui/payment/PaymentActivity$c;-><init>(Lcom/hul/sambhav/ui/payment/PaymentActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Lcom/hul/sambhav/io/c;->o(Ljava/lang/String;Lcom/hul/sambhav/io/c$k;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method private y3(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "Enter valid Amount"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string p1, "Enter Amount"

    .line 11
    .line 12
    invoke-static {p0, p1, v2}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object v1, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->M4:Lcom/hul/sambhav/datamodel/payment/InvoiceDetailModel;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/payment/InvoiceDetailModel;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    iput-wide v5, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->H4:D

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->M4:Lcom/hul/sambhav/datamodel/payment/InvoiceDetailModel;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/payment/MosambeeResponseModel;->a:Lcom/hul/sambhav/datamodel/payment/retl_earmarked_direct;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/payment/retl_earmarked_direct;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 37
    .line 38
    .line 39
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    cmpl-double v1, v3, v7

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-static {p0, v0, v2}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-wide v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->H4:D

    .line 51
    .line 52
    cmpl-double v0, v3, v0

    .line 53
    .line 54
    if-lez v0, :cond_2

    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "You have to pay only "

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->M4:Lcom/hul/sambhav/datamodel/payment/InvoiceDetailModel;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/payment/InvoiceDetailModel;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p0, p1, v2}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    cmpl-double v0, v3, v5

    .line 82
    .line 83
    if-lez v0, :cond_3

    .line 84
    .line 85
    const-string p1, "Insufficient Balance"

    .line 86
    .line 87
    invoke-static {p0, p1, v2}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    invoke-direct {p0, p1}, Lcom/hul/sambhav/ui/payment/PaymentActivity;->p3(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catch_0
    move-exception p1

    .line 96
    invoke-static {p0, v0, v2}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method private z3()V
    .locals 11

    .line 1
    const v0, 0x7f0a0fb2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->N4:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->m2(Landroidx/appcompat/widget/Toolbar;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0a0f99

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->O4:Landroid/widget/TextView;

    .line 25
    .line 26
    const-string v1, "Payment"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->d2()Landroidx/appcompat/app/ActionBar;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->v(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->d2()Landroidx/appcompat/app/ActionBar;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0a1298    # 1.8353E38f

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->L:Landroid/widget/TextView;

    .line 57
    .line 58
    const v0, 0x7f0a1278

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->M:Landroid/widget/TextView;

    .line 68
    .line 69
    const v0, 0x7f0a1299

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->O:Landroid/widget/TextView;

    .line 79
    .line 80
    const v0, 0x7f0a1250

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->Q:Landroid/widget/TextView;

    .line 90
    .line 91
    const v0, 0x7f0a12ac

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->R:Landroid/widget/TextView;

    .line 101
    .line 102
    const v0, 0x7f0a12ab

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/widget/TextView;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->V:Landroid/widget/TextView;

    .line 112
    .line 113
    const v0, 0x7f0a12be

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/widget/TextView;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->X:Landroid/widget/TextView;

    .line 123
    .line 124
    const v0, 0x7f0a1265

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/widget/TextView;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->Y:Landroid/widget/TextView;

    .line 134
    .line 135
    const v0, 0x7f0a12dc

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/widget/TextView;

    .line 143
    .line 144
    iput-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->Z:Landroid/widget/TextView;

    .line 145
    .line 146
    const v0, 0x7f0a12db

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/widget/TextView;

    .line 154
    .line 155
    iput-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->i4:Landroid/widget/TextView;

    .line 156
    .line 157
    const v0, 0x7f0a12dd

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/widget/TextView;

    .line 165
    .line 166
    iput-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->j4:Landroid/widget/TextView;

    .line 167
    .line 168
    const v0, 0x7f0a08b9

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Landroid/widget/LinearLayout;

    .line 176
    .line 177
    iput-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->k4:Landroid/widget/LinearLayout;

    .line 178
    .line 179
    const v0, 0x7f0a08b6

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Landroid/widget/LinearLayout;

    .line 187
    .line 188
    iput-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->l4:Landroid/widget/LinearLayout;

    .line 189
    .line 190
    const v0, 0x7f0a08b8

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Landroid/widget/LinearLayout;

    .line 198
    .line 199
    iput-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->m4:Landroid/widget/LinearLayout;

    .line 200
    .line 201
    const v0, 0x7f0a0915

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Landroid/widget/LinearLayout;

    .line 209
    .line 210
    iput-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->n4:Landroid/widget/LinearLayout;

    .line 211
    .line 212
    const v0, 0x7f0a018c

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Landroid/widget/Button;

    .line 220
    .line 221
    iput-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->u4:Landroid/widget/Button;

    .line 222
    .line 223
    const v0, 0x7f0a0892

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Landroid/widget/LinearLayout;

    .line 231
    .line 232
    iput-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->q4:Landroid/widget/LinearLayout;

    .line 233
    .line 234
    const v0, 0x7f0a0891

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Landroid/widget/LinearLayout;

    .line 242
    .line 243
    iput-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->r4:Landroid/widget/LinearLayout;

    .line 244
    .line 245
    const v0, 0x7f0a0893

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Landroid/widget/LinearLayout;

    .line 253
    .line 254
    iput-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->s4:Landroid/widget/LinearLayout;

    .line 255
    .line 256
    const v0, 0x7f0a08e9

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Landroid/widget/LinearLayout;

    .line 264
    .line 265
    iput-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->t4:Landroid/widget/LinearLayout;

    .line 266
    .line 267
    const v0, 0x7f0a01ce

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Landroid/widget/Button;

    .line 275
    .line 276
    iput-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->v4:Landroid/widget/Button;

    .line 277
    .line 278
    const v0, 0x7f0a0172

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Landroid/widget/Button;

    .line 286
    .line 287
    iput-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->w4:Landroid/widget/Button;

    .line 288
    .line 289
    const v0, 0x7f0a018d

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Landroid/widget/Button;

    .line 297
    .line 298
    const v1, 0x7f0a018e

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Landroid/widget/Button;

    .line 306
    .line 307
    const v2, 0x7f0a0173

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Landroid/widget/Button;

    .line 315
    .line 316
    const v3, 0x7f0a0174

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Landroid/widget/Button;

    .line 324
    .line 325
    const v4, 0x7f0a0189

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, Landroid/widget/Button;

    .line 333
    .line 334
    const v5, 0x7f0a01cb

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    check-cast v5, Landroid/widget/Button;

    .line 342
    .line 343
    const v6, 0x7f0a01cf

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    check-cast v6, Landroid/widget/Button;

    .line 351
    .line 352
    const v7, 0x7f0a01cc

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    check-cast v7, Landroid/widget/Button;

    .line 360
    .line 361
    const v8, 0x7f0a01d0

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    check-cast v8, Landroid/widget/Button;

    .line 369
    .line 370
    iput-object v8, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->x4:Landroid/widget/Button;

    .line 371
    .line 372
    const v8, 0x7f0a01cd

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    check-cast v8, Landroid/widget/Button;

    .line 380
    .line 381
    iput-object v8, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->K4:Landroid/widget/Button;

    .line 382
    .line 383
    const v8, 0x7f0a018b

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    check-cast v8, Landroid/widget/Button;

    .line 391
    .line 392
    const v9, 0x7f0a018a

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    check-cast v9, Landroid/widget/Button;

    .line 400
    .line 401
    const v10, 0x7f0a03f6

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0, v10}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    check-cast v10, Landroid/widget/EditText;

    .line 409
    .line 410
    iput-object v10, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->y4:Landroid/widget/EditText;

    .line 411
    .line 412
    const v10, 0x7f0a03f8

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, v10}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    check-cast v10, Landroid/widget/EditText;

    .line 420
    .line 421
    iput-object v10, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->z4:Landroid/widget/EditText;

    .line 422
    .line 423
    const v10, 0x7f0a041d

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0, v10}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    check-cast v10, Landroid/widget/EditText;

    .line 431
    .line 432
    iput-object v10, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->A4:Landroid/widget/EditText;

    .line 433
    .line 434
    const v10, 0x7f0a041c

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0, v10}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    check-cast v10, Landroid/widget/EditText;

    .line 442
    .line 443
    iput-object v10, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->C4:Landroid/widget/EditText;

    .line 444
    .line 445
    const v10, 0x7f0a03ec

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0, v10}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    check-cast v10, Landroid/widget/EditText;

    .line 453
    .line 454
    iput-object v10, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->B4:Landroid/widget/EditText;

    .line 455
    .line 456
    const v10, 0x7f0a04c3

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0, v10}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    check-cast v10, Landroid/widget/FrameLayout;

    .line 464
    .line 465
    iput-object v10, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->D4:Landroid/widget/FrameLayout;

    .line 466
    .line 467
    const v10, 0x7f0a0916

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0, v10}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    check-cast v10, Landroid/widget/LinearLayout;

    .line 475
    .line 476
    iput-object v10, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->p4:Landroid/widget/LinearLayout;

    .line 477
    .line 478
    const v10, 0x7f0a0914

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0, v10}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    check-cast v10, Landroid/widget/LinearLayout;

    .line 486
    .line 487
    iput-object v10, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->o4:Landroid/widget/LinearLayout;

    .line 488
    .line 489
    iget-object v10, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->u4:Landroid/widget/Button;

    .line 490
    .line 491
    invoke-virtual {v10, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 492
    .line 493
    .line 494
    iget-object v10, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->v4:Landroid/widget/Button;

    .line 495
    .line 496
    invoke-virtual {v10, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 497
    .line 498
    .line 499
    iget-object v10, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->w4:Landroid/widget/Button;

    .line 500
    .line 501
    invoke-virtual {v10, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 517
    .line 518
    .line 519
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->K4:Landroid/widget/Button;

    .line 520
    .line 521
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 522
    .line 523
    .line 524
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->x4:Landroid/widget/Button;

    .line 525
    .line 526
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v8, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v9, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 542
    .line 543
    .line 544
    invoke-direct {p0}, Lcom/hul/sambhav/ui/payment/PaymentActivity;->D3()V

    .line 545
    .line 546
    .line 547
    invoke-direct {p0}, Lcom/hul/sambhav/ui/payment/PaymentActivity;->H3()V

    .line 548
    .line 549
    .line 550
    invoke-direct {p0}, Lcom/hul/sambhav/ui/payment/PaymentActivity;->A3()Ljava/util/concurrent/ConcurrentHashMap;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iput-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->R4:Ljava/util/concurrent/ConcurrentHashMap;

    .line 555
    .line 556
    return-void
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkd/z;->Z0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ljava/util/Locale;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v4, 0x1a

    .line 25
    .line 26
    if-lt v0, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object v3, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {p1}, Lfe/g;->b(Landroid/content/Context;)Landroid/content/ContextWrapper;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    return-void
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

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    packed-switch p1, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    packed-switch p1, :pswitch_data_2

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :pswitch_0
    iget-object p1, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->o4:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->p4:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :pswitch_1
    iget-object p1, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->A4:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->C4:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, p1, v0}, Lcom/hul/sambhav/ui/payment/PaymentActivity;->O3(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    invoke-direct {p0}, Lcom/hul/sambhav/ui/payment/PaymentActivity;->K3()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    invoke-direct {p0}, Lcom/hul/sambhav/ui/payment/PaymentActivity;->N3()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    invoke-direct {p0}, Lcom/hul/sambhav/ui/payment/PaymentActivity;->s3()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_5
    invoke-direct {p0}, Lcom/hul/sambhav/ui/payment/PaymentActivity;->w3()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_6
    iget-object p1, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->y4:Landroid/widget/EditText;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Lcom/hul/sambhav/ui/payment/PaymentActivity;->y3(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_7
    invoke-direct {p0}, Lcom/hul/sambhav/ui/payment/PaymentActivity;->w3()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_8
    invoke-direct {p0}, Lcom/hul/sambhav/ui/payment/PaymentActivity;->G3()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_9
    invoke-direct {p0}, Lcom/hul/sambhav/ui/payment/PaymentActivity;->B3()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_a
    iget-object p1, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->G4:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lcom/hul/sambhav/ui/payment/PaymentActivity;->p3(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_b
    invoke-direct {p0}, Lcom/hul/sambhav/ui/payment/PaymentActivity;->w3()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_c
    iget-object p1, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->B4:Landroid/widget/EditText;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p0, p1}, Lcom/hul/sambhav/ui/payment/PaymentActivity;->r3(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_d
    invoke-direct {p0}, Lcom/hul/sambhav/ui/payment/PaymentActivity;->w3()V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_e
    invoke-direct {p0}, Lcom/hul/sambhav/ui/payment/PaymentActivity;->F3()V

    .line 142
    .line 143
    .line 144
    :goto_0
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x7f0a0172
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :pswitch_data_1
    .packed-switch 0x7f0a0189
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :pswitch_data_2
    .packed-switch 0x7f0a01cb
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Landroidx/appcompat/app/f;->O(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hul/sambhav/ui/payment/PaymentActivity;->E3()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v1, 0x2000

    .line 16
    .line 17
    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 18
    .line 19
    .line 20
    const p1, 0x7f0d0286

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "PaymentDetail"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/hul/sambhav/datamodel/payment/InvoiceDetailModel;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->M4:Lcom/hul/sambhav/datamodel/payment/InvoiceDetailModel;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/hul/sambhav/ui/payment/PaymentActivity;->z3()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->w()Landroidx/activity/OnBackPressedDispatcher;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Lcom/hul/sambhav/ui/payment/PaymentActivity$a;

    .line 48
    .line 49
    invoke-direct {v1, p0, v0}, Lcom/hul/sambhav/ui/payment/PaymentActivity$a;-><init>(Lcom/hul/sambhav/ui/payment/PaymentActivity;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->b(Landroidx/lifecycle/m;Landroidx/activity/g;)V

    .line 53
    .line 54
    .line 55
    return-void
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

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-boolean p1, p0, Lcom/hul/sambhav/ui/payment/PaymentActivity;->J4:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1
    .line 26
    .line 27
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;->onResume()V

    return-void
.end method
