.class public Lcom/hul/sambhav/ui/login/PrivacyPolicyActivity;
.super Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;
.source "SourceFile"


# static fields
.field private static final O:Ljava/lang/String;


# instance fields
.field private L:Landroid/widget/CheckBox;

.field private M:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hul/sambhav/ui/login/PrivacyPolicyActivity;->O:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic G2(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hul/sambhav/ui/login/PrivacyPolicyActivity;->T2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic H2(Lcom/hul/sambhav/ui/login/PrivacyPolicyActivity;Landroid/widget/Button;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/hul/sambhav/ui/login/PrivacyPolicyActivity;->S2(Landroid/widget/Button;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic I2(Lcom/hul/sambhav/ui/login/PrivacyPolicyActivity;Lcom/android/volley/VolleyError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hul/sambhav/ui/login/PrivacyPolicyActivity;->W2(Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic J2(Lcom/hul/sambhav/ui/login/PrivacyPolicyActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hul/sambhav/ui/login/PrivacyPolicyActivity;->Q2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K2(Lcom/hul/sambhav/ui/login/PrivacyPolicyActivity;Lcom/hul/sambhav/datamodel/login/StoreInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hul/sambhav/ui/login/PrivacyPolicyActivity;->V2(Lcom/hul/sambhav/datamodel/login/StoreInfo;)V

    return-void
.end method

.method public static synthetic L2(Lcom/hul/sambhav/ui/login/PrivacyPolicyActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hul/sambhav/ui/login/PrivacyPolicyActivity;->R2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M2(Lcom/hul/sambhav/ui/login/PrivacyPolicyActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/hul/sambhav/ui/login/PrivacyPolicyActivity;->U2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private N2()V
    .locals 4

    .line 1
    const v0, 0x7f0a0268

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/CheckBox;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hul/sambhav/ui/login/PrivacyPolicyActivity;->L:Landroid/widget/CheckBox;

    .line 11
    .line 12
    const v0, 0x7f0a02e1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/Button;

    .line 20
    .line 21
    const v1, 0x7f0a033c

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/Button;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/hul/sambhav/ui/login/PrivacyPolicyActivity;->L:Landroid/widget/CheckBox;

    .line 31
    .line 32
    const v3, 0x7f120343

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lfc/a5;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lfc/a5;-><init>(Lcom/hul/sambhav/ui/login/PrivacyPolicyActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lfc/b5;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lfc/b5;-><init>(Lcom/hul/sambhav/ui/login/PrivacyPolicyActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/hul/sambhav/ui/login/PrivacyPolicyActivity;->L:Landroid/widget/CheckBox;

    .line 55
    .line 56
    new-instance v2, Lfc/c5;

    .line 57
    .line 58
    invoke-direct {v2, p0, v0}, Lfc/c5;-><init>(Lcom/hul/sambhav/ui/login/PrivacyPolicyActivity;Landroid/widget/Button;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

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

.method private P2()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcom/hul/sambhav/ui/login/PrivacyPolicyActivity;->M:Z

    .line 7
    .line 8
    const-string v2, "password"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private synthetic Q2(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p0}, Lcom/hul/sambhav/ui/login/PrivacyPolicyActivity;->O2(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Lcom/hul/sambhav/ui/login/PrivacyPolicyActivity;->O:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
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
.end method

.method private synthetic R2(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/hul/sambhav/ui/login/PrivacyPolicyActivity;->L:Landroid/widget/CheckBox;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method private synthetic S2(Landroid/widget/Button;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    :try_start_0
    iput-boolean p1, p0, Lcom/hul/sambhav/ui/login/PrivacyPolicyActivity;->M:Z

    .line 5
    .line 6
    sget-object p1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->o7:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hul/sambhav/ui/login/PrivacyPolicyActivity;->X2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    sget-object p2, Lcom/hul/sambhav/ui/login/PrivacyPolicyActivity;->O:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p2, p1}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    iput-boolean p2, p0, Lcom/hul/sambhav/ui/login/PrivacyPolicyActivity;->M:Z

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
    .line 32
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
.end method

.method private static synthetic T2(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private synthetic U2(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method

.method private synthetic V2(Lcom/hul/sambhav/datamodel/login/StoreInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Lkd/j0;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/hul/sambhav/datamodel/login/StoreInfo;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget v1, Lkd/f;->s:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    new-instance p1, Landroid/content/Intent;

    .line 15
    .line 16
    const-class v0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 17
    .line 18
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    const/high16 v0, 0x14000000

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/login/StoreInfo;->b:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {p0, p1, v0}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

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
.end method

.method private synthetic W2(Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {}, Lkd/j0;->X()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/hul/sambhav/io/f$b;->e(Landroid/content/Context;Lcom/android/volley/VolleyError;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
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

.method private X2()V
    .locals 9

    .line 1
    sget-object v0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->o7:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x2f

    .line 4
    .line 5
    const/16 v2, 0x24

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f1204d0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, ""

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {p0, v2, v1, v3, v4}, Lkd/j0;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/core/os/e$b;Z)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const v2, 0x7f1201a8

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v0, v2, v4

    .line 44
    .line 45
    const v0, 0x7f12006a

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v0, Lja/x;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {p0}, Lcom/hul/sambhav/ui/login/PrivacyPolicyActivity;->P2()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-class v6, Lcom/hul/sambhav/datamodel/login/StoreInfo;

    .line 67
    .line 68
    new-instance v7, Lfc/f5;

    .line 69
    .line 70
    invoke-direct {v7, p0}, Lfc/f5;-><init>(Lcom/hul/sambhav/ui/login/PrivacyPolicyActivity;)V

    .line 71
    .line 72
    .line 73
    new-instance v8, Lfc/g5;

    .line 74
    .line 75
    invoke-direct {v8, p0}, Lfc/g5;-><init>(Lcom/hul/sambhav/ui/login/PrivacyPolicyActivity;)V

    .line 76
    .line 77
    .line 78
    move-object v2, v0

    .line 79
    invoke-direct/range {v2 .. v8}, Lja/x;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "hulid"

    .line 83
    .line 84
    sget-object v2, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->o7:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lja/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/hul/sambhav/io/f;->g()Lcom/hul/sambhav/io/f;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "terms"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Lcom/hul/sambhav/io/f;->a(Lcom/android/volley/Request;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
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


# virtual methods
.method public O2(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/app/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->R7:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/b$a;->j(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/b$a;->d(Z)Landroidx/appcompat/app/b$a;

    .line 13
    .line 14
    .line 15
    new-instance p1, Lfc/d5;

    .line 16
    .line 17
    invoke-direct {p1}, Lfc/d5;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "No"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/b$a;->l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 23
    .line 24
    .line 25
    new-instance p1, Lfc/e5;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lfc/e5;-><init>(Lcom/hul/sambhav/ui/login/PrivacyPolicyActivity;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "Yes"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/b$a;->q(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 40
    .line 41
    .line 42
    const/4 v0, -0x2

    .line 43
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b;->h(I)Landroid/widget/Button;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v1, 0x7f0600fa

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b;->h(I)Landroid/widget/Button;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const v0, 0x7f06012d

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    return-void
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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Landroidx/appcompat/app/f;->O(I)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const p1, 0x7f0d005e

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 12
    .line 13
    .line 14
    const p1, 0x7f0a0f99

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/TextView;

    .line 22
    .line 23
    const v1, 0x7f1204e0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hul/sambhav/ui/login/PrivacyPolicyActivity;->N2()V

    .line 30
    .line 31
    .line 32
    const p1, 0x7f0a0dda

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/TextView;

    .line 40
    .line 41
    sget-object v1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->Q7:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/PrivacyPolicyActivity;->L:Landroid/widget/CheckBox;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->w()Landroidx/activity/OnBackPressedDispatcher;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Lcom/hul/sambhav/ui/login/PrivacyPolicyActivity$a;

    .line 56
    .line 57
    invoke-direct {v1, p0, v0}, Lcom/hul/sambhav/ui/login/PrivacyPolicyActivity$a;-><init>(Lcom/hul/sambhav/ui/login/PrivacyPolicyActivity;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->b(Landroidx/lifecycle/m;Landroidx/activity/g;)V

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
