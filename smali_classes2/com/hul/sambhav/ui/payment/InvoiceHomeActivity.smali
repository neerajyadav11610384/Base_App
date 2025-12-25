.class public Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;
.super Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# instance fields
.field private L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hul/sambhav/datamodel/payment/InvoiceDetailModel;",
            ">;"
        }
    .end annotation
.end field

.field private M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hul/sambhav/datamodel/payment/InvoiceDetailModel;",
            ">;"
        }
    .end annotation
.end field

.field private O:Landroid/widget/ListView;

.field private Q:Landroid/widget/ProgressBar;

.field private R:Landroid/widget/Spinner;

.field private V:Landroid/widget/TextView;

.field private X:Landroid/app/ProgressDialog;

.field private Y:Landroidx/appcompat/widget/Toolbar;

.field private Z:Landroid/widget/TextView;

.field private i4:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic G2(Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;->L:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic H2(Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;->L:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic I2(Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;)Landroid/widget/Spinner;
    .locals 0

    iget-object p0, p0, Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;->R:Landroid/widget/Spinner;

    return-object p0
.end method

.method static synthetic J2(Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;->M:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic K2(Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;->M:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic L2(Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;->U2(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic M2(Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;->R2()V

    return-void
.end method

.method static synthetic N2(Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    iget-object p0, p0, Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;->i4:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method static synthetic O2(Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;->Q:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic P2(Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;->V:Landroid/widget/TextView;

    return-object p0
.end method

.method private Q2()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "All"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "Paid"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v1, "Pending"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v1, "Partially Paid"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 27
    .line 28
    const v2, 0x1090008

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0, v2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x1090009

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;->R:Landroid/widget/Spinner;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 43
    .line 44
    .line 45
    return-void
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

.method private R2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;->X:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;->X:Landroid/app/ProgressDialog;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
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

.method private S2()V
    .locals 4

    .line 1
    const v0, 0x7f1201a8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/hul/sambhav/io/c;->l()Lcom/hul/sambhav/io/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity$c;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity$c;-><init>(Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "invoice"

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    invoke-virtual {v0, v3, v1, v2}, Lcom/hul/sambhav/io/c;->m(Ljava/lang/String;Lcom/hul/sambhav/io/c$i;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private T2()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;->W2()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1201a8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    const v0, 0x7f1203c5

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/hul/sambhav/io/c;->l()Lcom/hul/sambhav/io/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity$b;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity$b;-><init>(Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lcom/hul/sambhav/io/c;->o(Ljava/lang/String;Lcom/hul/sambhav/io/c$k;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private U2(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hul/sambhav/datamodel/payment/InvoiceDetailModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;->V:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;->O:Landroid/widget/ListView;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {p0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lkd/z;->S()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    const v0, 0x7f12053d

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    new-instance v1, Lcom/hul/sambhav/ui/payment/a;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1, v0}, Lcom/hul/sambhav/ui/payment/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;->O:Landroid/widget/ListView;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;->V:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;->O:Landroid/widget/ListView;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :goto_1
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
.end method

.method private V2()V
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
    const-string v1, "Invoice Orientation"

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

.method private W2()V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "Please wait..."

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {p0, v0, v1, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;->X:Landroid/app/ProgressDialog;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;->X:Landroid/app/ProgressDialog;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

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


# virtual methods
.method public a1()V
    .locals 0

    invoke-direct {p0}, Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;->S2()V

    return-void
.end method

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
    const v0, 0x7f0a05fb

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    :goto_0
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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Landroidx/appcompat/app/f;->O(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;->V2()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    const p1, 0x7f0d0285

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "title"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const v1, 0x7f0a0fb2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;->Y:Landroidx/appcompat/widget/Toolbar;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->m2(Landroidx/appcompat/widget/Toolbar;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;->Y:Landroidx/appcompat/widget/Toolbar;

    .line 42
    .line 43
    const-string v2, ""

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    const v1, 0x7f0a0f99

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;->Z:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    const p1, 0x7f0a0d57

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/widget/Spinner;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;->R:Landroid/widget/Spinner;

    .line 72
    .line 73
    const p1, 0x7f0a06a3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/widget/ListView;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;->O:Landroid/widget/ListView;

    .line 83
    .line 84
    const p1, 0x7f0a0af9

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/widget/ProgressBar;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;->Q:Landroid/widget/ProgressBar;

    .line 94
    .line 95
    const p1, 0x7f0a09b0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;->V:Landroid/widget/TextView;

    .line 105
    .line 106
    const p1, 0x7f0a0db4

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 114
    .line 115
    iput-object p1, p0, Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;->i4:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;->L:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {p0}, Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;->Q2()V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;->R:Landroid/widget/Spinner;

    .line 131
    .line 132
    new-instance v1, Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity$a;

    .line 133
    .line 134
    invoke-direct {v1, p0}, Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity$a;-><init>(Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->d2()Landroidx/appcompat/app/ActionBar;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->d2()Landroidx/appcompat/app/ActionBar;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->v(Z)V

    .line 153
    .line 154
    .line 155
    return-void
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
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method protected onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;->T2()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;->Q:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;->O:Landroid/widget/ListView;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;->V:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lkd/e;->G(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;->S2()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;->V:Landroid/widget/TextView;

    .line 36
    .line 37
    const v3, 0x7f120429

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;->V:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hul/sambhav/ui/payment/InvoiceHomeActivity;->Q:Landroid/widget/ProgressBar;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
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
