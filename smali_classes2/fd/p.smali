.class public Lfd/p;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field private static final e6:Ljava/lang/String;

.field private static final f6:[Ljava/lang/String;


# instance fields
.field private A4:Landroid/widget/TextView;

.field A5:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hul/sambhav/datamodel/order/Item;",
            ">;"
        }
    .end annotation
.end field

.field private B4:Landroid/widget/TextView;

.field B5:Landroidx/appcompat/widget/Toolbar;

.field private C4:Landroid/widget/TextView;

.field C5:Z

.field private D4:Landroid/widget/TextView;

.field D5:D

.field private E4:Landroid/widget/TextView;

.field E5:I

.field private F4:Landroid/widget/TextView;

.field F5:I

.field private G4:Landroid/widget/TextView;

.field private G5:Ljava/lang/String;

.field private H4:Landroid/widget/TextView;

.field private H5:Ljava/lang/Integer;

.field private I4:Landroid/widget/TextView;

.field private I5:Ljava/lang/String;

.field private J4:Landroid/widget/TextView;

.field private J5:Z

.field private K4:Landroid/widget/TextView;

.field K5:Landroid/app/Dialog;

.field private L4:Landroid/widget/TextView;

.field L5:Ljava/lang/String;

.field private M4:Landroid/widget/TextView;

.field M5:Ljava/lang/String;

.field private N4:Landroid/widget/TextView;

.field N5:Ljava/lang/String;

.field private O4:Landroid/widget/TextView;

.field private O5:Ljava/lang/String;

.field private P4:Landroid/widget/TextView;

.field private P5:Landroid/widget/LinearLayout;

.field private Q4:Landroid/widget/TextView;

.field private Q5:Ljava/lang/String;

.field private R4:Landroid/widget/TextView;

.field R5:Ljava/lang/String;

.field private S4:Landroid/widget/TextView;

.field S5:Landroid/widget/TextView;

.field private T4:Landroid/widget/TextView;

.field T5:Landroid/widget/TextView;

.field private U4:Landroid/widget/TextView;

.field U5:Landroid/widget/TextView;

.field private V4:Landroid/widget/TextView;

.field V5:Landroid/widget/LinearLayout;

.field private W4:Landroid/widget/TextView;

.field W5:Landroid/widget/LinearLayout;

.field private X4:Landroid/widget/TextView;

.field X5:Lgd/h;

.field private Y4:Landroid/widget/TextView;

.field private Y5:Ljb/e;

.field private Z4:Landroid/widget/TextView;

.field Z5:I

.field private a5:Landroid/widget/TextView;

.field public a6:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b5:Landroid/widget/TextView;

.field b6:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private c5:Landroid/widget/TextView;

.field c6:Landroid/widget/LinearLayout;

.field private d5:Landroid/widget/TextView;

.field d6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hul/sambhav/datamodel/order/DeleverdOrNotData;",
            ">;"
        }
    .end annotation
.end field

.field private e5:Landroid/widget/TextView;

.field private f5:Landroid/widget/TextView;

.field private g5:Landroid/widget/TextView;

.field private h5:Landroid/widget/TextView;

.field private i5:Landroid/widget/LinearLayout;

.field private j5:Landroid/widget/LinearLayout;

.field private k5:Landroid/widget/LinearLayout;

.field private l5:Landroid/widget/LinearLayout;

.field private m5:Landroidx/appcompat/widget/AppCompatImageView;

.field private n5:Landroidx/appcompat/widget/AppCompatImageView;

.field private o5:Landroidx/appcompat/widget/AppCompatImageView;

.field private p5:Landroidx/appcompat/widget/AppCompatImageView;

.field q4:Landroid/view/View;

.field private q5:Landroid/view/View;

.field private r4:Landroidx/recyclerview/widget/RecyclerView;

.field private r5:Landroid/widget/ProgressBar;

.field private s4:Landroidx/recyclerview/widget/RecyclerView;

.field private s5:Landroidx/appcompat/widget/AppCompatImageView;

.field private t4:Landroid/widget/RelativeLayout;

.field t5:Landroid/widget/RelativeLayout;

.field private u4:Landroid/widget/RelativeLayout;

.field u5:Lcom/hul/sambhav/datamodel/order/Order;

.field private v4:Landroid/widget/LinearLayout;

.field private v5:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hul/sambhav/datamodel/upipaydetails/BillHistory;",
            ">;"
        }
    .end annotation
.end field

.field private w4:Landroid/widget/LinearLayout;

.field w5:Landroidx/appcompat/widget/AppCompatImageView;

.field private x4:Landroid/widget/LinearLayout;

.field private x5:Landroidx/appcompat/widget/AppCompatImageView;

.field private y4:Landroid/widget/LinearLayout;

.field private y5:Landroidx/appcompat/widget/AppCompatImageView;

.field private z4:Landroid/widget/LinearLayout;

.field z5:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hul/sambhav/datamodel/order/ReturnReason;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfd/p;->e6:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lfd/p;->f6:[Ljava/lang/String;

    .line 16
    .line 17
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfd/p;->A5:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lfd/p;->E5:I

    .line 13
    .line 14
    iput v0, p0, Lfd/p;->F5:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lfd/p;->K5:Landroid/app/Dialog;

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    iput-object v0, p0, Lfd/p;->L5:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lfd/p;->M5:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lfd/p;->N5:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lfd/p;->O5:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lfd/p;->Q5:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lfd/p;->Z5:I

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lfd/p;->a6:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lfd/p;->d6:Ljava/util/List;

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

.method public static synthetic A3(Lfd/p;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lfd/p;->i4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B3(Lfd/p;Lcom/android/volley/VolleyError;)V
    .locals 0

    invoke-direct {p0, p1}, Lfd/p;->l4(Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic C3(Lfd/p;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lfd/p;->n4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D3(Lfd/p;Lad/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lfd/p;->k4(Lad/a;)V

    return-void
.end method

.method public static synthetic E3(Lfd/p;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lfd/p;->o4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F3(Lfd/p;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lfd/p;->m4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G3(Lfd/p;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lfd/p;->j4(Landroid/view/View;)V

    return-void
.end method

.method static synthetic H3(Lfd/p;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lfd/p;->r5:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic I3(Lfd/p;Lcom/hul/sambhav/datamodel/order/Order;)V
    .locals 0

    invoke-direct {p0, p1}, Lfd/p;->u4(Lcom/hul/sambhav/datamodel/order/Order;)V

    return-void
.end method

.method static synthetic J3(Lfd/p;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lfd/p;->g4(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic K3(Lfd/p;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lfd/p;->f4(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic L3(Lfd/p;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lfd/p;->d5:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic M3(Lfd/p;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lfd/p;->e5:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic N3(Lfd/p;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lfd/p;->P5:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic O3(Lfd/p;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfd/p;->v5:Ljava/util/List;

    return-object p0
.end method

.method static synthetic P3(Lfd/p;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lfd/p;->v5:Ljava/util/List;

    return-object p1
.end method

.method static synthetic Q3(Lfd/p;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lfd/p;->z4:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic R3(Lfd/p;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lfd/p;->w4:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic S3(Lfd/p;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lfd/p;->b4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic T3(Lfd/p;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfd/p;->G5:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic U3(Lfd/p;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lfd/p;->G5:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic V3(Lfd/p;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lfd/p;->H5:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic W3(Lfd/p;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lfd/p;->H5:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic X3(Lfd/p;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfd/p;->I5:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Y3(Lfd/p;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lfd/p;->I5:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic Z3(Lfd/p;)Z
    .locals 0

    iget-boolean p0, p0, Lfd/p;->J5:Z

    return p0
.end method

.method static synthetic a4(Lfd/p;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfd/p;->J5:Z

    return p1
.end method

.method private b4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance p1, Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-direct {p1, p4}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 p4, 0x1

    .line 11
    invoke-virtual {p1, p4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p4}, Lcom/google/android/material/bottomsheet/a;->setCancelable(Z)V

    .line 15
    .line 16
    .line 17
    const p4, 0x7f0d00cf

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p4}, Lcom/google/android/material/bottomsheet/a;->setContentView(I)V

    .line 21
    .line 22
    .line 23
    const p4, 0x7f0a0376

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p4}, Landroidx/appcompat/app/p;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    check-cast p4, Landroid/widget/TextView;

    .line 31
    .line 32
    const v0, 0x7f0a0369

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/p;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 40
    .line 41
    const v1, 0x7f0a01f3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/p;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/widget/TextView;

    .line 49
    .line 50
    const v2, 0x7f0a07d0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/p;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    const v3, 0x7f0a0162

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/p;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroid/widget/TextView;

    .line 67
    .line 68
    const v4, 0x7f0a0e69

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v4}, Landroidx/appcompat/app/p;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Landroid/widget/TextView;

    .line 76
    .line 77
    const v5, 0x7f0a0e94

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v5}, Landroidx/appcompat/app/p;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Landroid/widget/TextView;

    .line 85
    .line 86
    const v6, 0x7f0a0177

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v6}, Landroidx/appcompat/app/p;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    const-string p2, "Yes"

    .line 99
    .line 100
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    const/16 p3, 0x8

    .line 105
    .line 106
    if-eqz p2, :cond_0

    .line 107
    .line 108
    invoke-virtual {v1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {v1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    const/4 p2, 0x0

    .line 119
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, p3}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, p2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iget-object p2, p2, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    .line 133
    .line 134
    iget-object p2, p2, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 135
    .line 136
    iget-object p2, p2, Lcom/hul/sambhav/datamodel/login/Retailer;->M:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iget-object p2, p2, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    .line 146
    .line 147
    iget-object p2, p2, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 148
    .line 149
    iget-object p2, p2, Lcom/hul/sambhav/datamodel/login/Retailer;->O:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    new-instance p2, Lfd/p$j;

    .line 155
    .line 156
    invoke-direct {p2, p0, p1}, Lfd/p$j;-><init>(Lfd/p;Lcom/google/android/material/bottomsheet/a;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    new-instance p2, Lfd/p$k;

    .line 163
    .line 164
    invoke-direct {p2, p0, p1}, Lfd/p$k;-><init>(Lfd/p;Lcom/google/android/material/bottomsheet/a;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    new-instance p2, Lfd/p$a;

    .line 171
    .line 172
    invoke-direct {p2, p0, p1}, Lfd/p$a;-><init>(Lfd/p;Lcom/google/android/material/bottomsheet/a;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    new-instance p2, Lfd/p$b;

    .line 179
    .line 180
    invoke-direct {p2, p0, v5}, Lfd/p$b;-><init>(Lfd/p;Landroid/widget/TextView;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 187
    .line 188
    .line 189
    return-void
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
.end method

.method private c4()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lfd/p;->d6:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/hul/sambhav/datamodel/order/DeleverdOrNotData;

    .line 28
    .line 29
    new-instance v4, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v5, "order_number"

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/hul/sambhav/datamodel/order/DeleverdOrNotData;->getOrder_number()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v5, "bp_code"

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/hul/sambhav/datamodel/order/DeleverdOrNotData;->getBp_code()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v5, "trans_date"

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/hul/sambhav/datamodel/order/DeleverdOrNotData;->getTrans_date()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v5, "bill_no"

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/hul/sambhav/datamodel/order/DeleverdOrNotData;->getBill_no()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string v5, "bp_status"

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/hul/sambhav/datamodel/order/DeleverdOrNotData;->getBp_status()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const-string v2, "bp_details"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    :goto_1
    const-string v1, "DeleverdBody"

    .line 94
    .line 95
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v1, v2}, Lkd/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
    .line 107
.end method

.method private e4(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "\'"

    .line 9
    .line 10
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v2, "orderid"

    .line 15
    .line 16
    iget-object v3, p0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    .line 17
    .line 18
    iget-object v3, v3, Lcom/hul/sambhav/datamodel/order/Order;->orderid:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v2, "status"

    .line 24
    .line 25
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string p1, "message"

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-static {p2, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string p1, "transactionid"

    .line 43
    .line 44
    iget-object p2, p0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    .line 45
    .line 46
    iget-object p2, p2, Lcom/hul/sambhav/datamodel/order/Order;->transactionid:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string p1, "payment"

    .line 52
    .line 53
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
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

.method private f4(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f1201a8

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "orders/salesman_orders_items"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "API: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "API Called"

    .line 43
    .line 44
    invoke-static {v2, v1}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lfd/p;->r5:Landroid/widget/ProgressBar;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lja/s0;->a()Lja/s0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lfd/p$e;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lfd/p$e;-><init>(Lfd/p;)V

    .line 60
    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    invoke-virtual {v1, v0, p1, v2, v3}, Lja/s0;->b(Ljava/lang/String;Ljava/lang/String;Lja/s0$j;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
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

.method private g4(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f1201a8

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "batester/order_details"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "API: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "API Called"

    .line 43
    .line 44
    invoke-static {v2, v1}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lfd/p;->r5:Landroid/widget/ProgressBar;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lja/s0;->a()Lja/s0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lfd/p$d;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lfd/p$d;-><init>(Lfd/p;)V

    .line 60
    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    invoke-virtual {v1, v0, p1, v2, v3}, Lja/s0;->b(Ljava/lang/String;Ljava/lang/String;Lja/s0$j;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
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

.method private h4()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lfd/p;->Y5:Ljb/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljb/e;->isOpen()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lfd/p;->Y5:Ljb/e;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljb/e;->M2()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K0()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "orderid"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lfd/p;->G5:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "ordertype"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lfd/p;->H5:Ljava/lang/Integer;

    .line 45
    .line 46
    const-string v1, "isShikarOrder"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lfd/p;->I5:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "isSalesmanorder"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput-boolean v1, p0, Lfd/p;->J5:Z

    .line 61
    .line 62
    const-string v1, "totalBillNetAmount"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    iput-wide v1, p0, Lfd/p;->D5:D

    .line 69
    .line 70
    const-string v1, "past_order"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput-boolean v1, p0, Lfd/p;->C5:Z

    .line 77
    .line 78
    const-string v1, "returnReasons"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    iput-object v0, p0, Lfd/p;->z5:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;

    .line 93
    .line 94
    const v1, 0x7f0a0fb5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 102
    .line 103
    iput-object v0, p0, Lfd/p;->B5:Landroidx/appcompat/widget/Toolbar;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;

    .line 110
    .line 111
    iget-object v1, p0, Lfd/p;->B5:Landroidx/appcompat/widget/Toolbar;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->m2(Landroidx/appcompat/widget/Toolbar;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->d2()Landroidx/appcompat/app/ActionBar;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lfd/p;->q4:Landroid/view/View;

    .line 134
    .line 135
    const v2, 0x7f0a0450

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/widget/LinearLayout;

    .line 143
    .line 144
    iput-object v0, p0, Lfd/p;->x4:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    iget-object v0, p0, Lfd/p;->q4:Landroid/view/View;

    .line 147
    .line 148
    const v2, 0x7f0a0a23

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/widget/LinearLayout;

    .line 156
    .line 157
    iput-object v0, p0, Lfd/p;->y4:Landroid/widget/LinearLayout;

    .line 158
    .line 159
    iget-object v0, p0, Lfd/p;->q4:Landroid/view/View;

    .line 160
    .line 161
    const v2, 0x7f0a07c9

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/widget/LinearLayout;

    .line 169
    .line 170
    iput-object v0, p0, Lfd/p;->v4:Landroid/widget/LinearLayout;

    .line 171
    .line 172
    iget-object v0, p0, Lfd/p;->q4:Landroid/view/View;

    .line 173
    .line 174
    const v2, 0x7f0a0b9b

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    .line 183
    iput-object v0, p0, Lfd/p;->r4:Landroidx/recyclerview/widget/RecyclerView;

    .line 184
    .line 185
    iget-object v0, p0, Lfd/p;->q4:Landroid/view/View;

    .line 186
    .line 187
    const v2, 0x7f0a012a

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 195
    .line 196
    iput-object v0, p0, Lfd/p;->s4:Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    .line 198
    iget-object v0, p0, Lfd/p;->q4:Landroid/view/View;

    .line 199
    .line 200
    const v2, 0x7f0a0840

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Landroid/widget/LinearLayout;

    .line 208
    .line 209
    iput-object v0, p0, Lfd/p;->z4:Landroid/widget/LinearLayout;

    .line 210
    .line 211
    iget-object v0, p0, Lfd/p;->q4:Landroid/view/View;

    .line 212
    .line 213
    const v2, 0x7f0a0af9

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Landroid/widget/ProgressBar;

    .line 221
    .line 222
    iput-object v0, p0, Lfd/p;->r5:Landroid/widget/ProgressBar;

    .line 223
    .line 224
    iget-object v0, p0, Lfd/p;->q4:Landroid/view/View;

    .line 225
    .line 226
    const v2, 0x7f0a09b0

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Landroid/widget/TextView;

    .line 234
    .line 235
    iput-object v0, p0, Lfd/p;->A4:Landroid/widget/TextView;

    .line 236
    .line 237
    iget-object v0, p0, Lfd/p;->q4:Landroid/view/View;

    .line 238
    .line 239
    const v2, 0x7f0a09fe

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Landroid/widget/TextView;

    .line 247
    .line 248
    iget-object v0, p0, Lfd/p;->q4:Landroid/view/View;

    .line 249
    .line 250
    const v2, 0x7f0a00f4

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 258
    .line 259
    iput-object v0, p0, Lfd/p;->w5:Landroidx/appcompat/widget/AppCompatImageView;

    .line 260
    .line 261
    iget-object v0, p0, Lfd/p;->q4:Landroid/view/View;

    .line 262
    .line 263
    const v2, 0x7f0a0a24

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Landroid/widget/TextView;

    .line 271
    .line 272
    iput-object v0, p0, Lfd/p;->B4:Landroid/widget/TextView;

    .line 273
    .line 274
    iget-object v0, p0, Lfd/p;->q4:Landroid/view/View;

    .line 275
    .line 276
    const v2, 0x7f0a0fc4

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Landroid/widget/TextView;

    .line 284
    .line 285
    iput-object v0, p0, Lfd/p;->C4:Landroid/widget/TextView;

    .line 286
    .line 287
    iget-object v0, p0, Lfd/p;->q4:Landroid/view/View;

    .line 288
    .line 289
    const v2, 0x7f0a0387

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Landroid/widget/TextView;

    .line 297
    .line 298
    iput-object v0, p0, Lfd/p;->Q4:Landroid/widget/TextView;

    .line 299
    .line 300
    iget-object v0, p0, Lfd/p;->q4:Landroid/view/View;

    .line 301
    .line 302
    const v2, 0x7f0a02e5

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 310
    .line 311
    iput-object v0, p0, Lfd/p;->t4:Landroid/widget/RelativeLayout;

    .line 312
    .line 313
    iget-object v0, p0, Lfd/p;->q4:Landroid/view/View;

    .line 314
    .line 315
    const v2, 0x7f0a0467

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 323
    .line 324
    iput-object v0, p0, Lfd/p;->u4:Landroid/widget/RelativeLayout;

    .line 325
    .line 326
    iget-object v0, p0, Lfd/p;->q4:Landroid/view/View;

    .line 327
    .line 328
    const v2, 0x7f0a02e4

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Landroid/widget/LinearLayout;

    .line 336
    .line 337
    iget-object v2, p0, Lfd/p;->q4:Landroid/view/View;

    .line 338
    .line 339
    const v3, 0x7f0a0466

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Landroid/widget/LinearLayout;

    .line 347
    .line 348
    iget-object v3, p0, Lfd/p;->q4:Landroid/view/View;

    .line 349
    .line 350
    const v4, 0x7f0a0c54

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v3, Landroid/widget/TextView;

    .line 358
    .line 359
    iput-object v3, p0, Lfd/p;->D4:Landroid/widget/TextView;

    .line 360
    .line 361
    iget-object v3, p0, Lfd/p;->q4:Landroid/view/View;

    .line 362
    .line 363
    const v4, 0x7f0a0c55

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Landroid/widget/TextView;

    .line 371
    .line 372
    iput-object v3, p0, Lfd/p;->E4:Landroid/widget/TextView;

    .line 373
    .line 374
    iget-object v3, p0, Lfd/p;->q4:Landroid/view/View;

    .line 375
    .line 376
    const v4, 0x7f0a0a03

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, Landroid/widget/TextView;

    .line 384
    .line 385
    iput-object v3, p0, Lfd/p;->F4:Landroid/widget/TextView;

    .line 386
    .line 387
    iget-object v3, p0, Lfd/p;->q4:Landroid/view/View;

    .line 388
    .line 389
    const v4, 0x7f0a0119

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, Landroid/widget/TextView;

    .line 397
    .line 398
    iput-object v3, p0, Lfd/p;->G4:Landroid/widget/TextView;

    .line 399
    .line 400
    iget-object v3, p0, Lfd/p;->q4:Landroid/view/View;

    .line 401
    .line 402
    const v4, 0x7f0a12ed

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Landroid/widget/TextView;

    .line 410
    .line 411
    iput-object v3, p0, Lfd/p;->H4:Landroid/widget/TextView;

    .line 412
    .line 413
    iget-object v3, p0, Lfd/p;->q4:Landroid/view/View;

    .line 414
    .line 415
    const v4, 0x7f0a0b07

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Landroid/widget/TextView;

    .line 423
    .line 424
    iput-object v3, p0, Lfd/p;->I4:Landroid/widget/TextView;

    .line 425
    .line 426
    iget-object v3, p0, Lfd/p;->q4:Landroid/view/View;

    .line 427
    .line 428
    const v4, 0x7f0a0472

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    check-cast v3, Landroid/widget/TextView;

    .line 436
    .line 437
    iput-object v3, p0, Lfd/p;->J4:Landroid/widget/TextView;

    .line 438
    .line 439
    iget-object v3, p0, Lfd/p;->q4:Landroid/view/View;

    .line 440
    .line 441
    const v4, 0x7f0a0a04

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, Landroid/widget/TextView;

    .line 449
    .line 450
    iput-object v3, p0, Lfd/p;->K4:Landroid/widget/TextView;

    .line 451
    .line 452
    iget-object v3, p0, Lfd/p;->q4:Landroid/view/View;

    .line 453
    .line 454
    const v4, 0x7f0a0ad2

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    check-cast v3, Landroid/widget/TextView;

    .line 462
    .line 463
    iput-object v3, p0, Lfd/p;->L4:Landroid/widget/TextView;

    .line 464
    .line 465
    iget-object v3, p0, Lfd/p;->q4:Landroid/view/View;

    .line 466
    .line 467
    const v4, 0x7f0a0ad3

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    check-cast v3, Landroid/widget/TextView;

    .line 475
    .line 476
    iput-object v3, p0, Lfd/p;->M4:Landroid/widget/TextView;

    .line 477
    .line 478
    iget-object v3, p0, Lfd/p;->q4:Landroid/view/View;

    .line 479
    .line 480
    const v4, 0x7f0a0128

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    check-cast v3, Landroid/widget/TextView;

    .line 488
    .line 489
    iput-object v3, p0, Lfd/p;->N4:Landroid/widget/TextView;

    .line 490
    .line 491
    iget-object v3, p0, Lfd/p;->q4:Landroid/view/View;

    .line 492
    .line 493
    const v4, 0x7f0a0129

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    check-cast v3, Landroid/widget/TextView;

    .line 501
    .line 502
    iput-object v3, p0, Lfd/p;->O4:Landroid/widget/TextView;

    .line 503
    .line 504
    iget-object v3, p0, Lfd/p;->q4:Landroid/view/View;

    .line 505
    .line 506
    const v4, 0x7f0a0471

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    check-cast v3, Landroid/widget/TextView;

    .line 514
    .line 515
    iput-object v3, p0, Lfd/p;->P4:Landroid/widget/TextView;

    .line 516
    .line 517
    iget-object v3, p0, Lfd/p;->q4:Landroid/view/View;

    .line 518
    .line 519
    const v4, 0x7f0a056e

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 527
    .line 528
    iput-object v3, p0, Lfd/p;->m5:Landroidx/appcompat/widget/AppCompatImageView;

    .line 529
    .line 530
    iget-object v3, p0, Lfd/p;->q4:Landroid/view/View;

    .line 531
    .line 532
    const v4, 0x7f0a056f

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 540
    .line 541
    iput-object v3, p0, Lfd/p;->n5:Landroidx/appcompat/widget/AppCompatImageView;

    .line 542
    .line 543
    iget-object v3, p0, Lfd/p;->q4:Landroid/view/View;

    .line 544
    .line 545
    const v4, 0x7f0a0570

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 553
    .line 554
    iput-object v3, p0, Lfd/p;->o5:Landroidx/appcompat/widget/AppCompatImageView;

    .line 555
    .line 556
    iget-object v3, p0, Lfd/p;->q4:Landroid/view/View;

    .line 557
    .line 558
    const v4, 0x7f0a0571

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 566
    .line 567
    iput-object v3, p0, Lfd/p;->p5:Landroidx/appcompat/widget/AppCompatImageView;

    .line 568
    .line 569
    iget-object v3, p0, Lfd/p;->q4:Landroid/view/View;

    .line 570
    .line 571
    const v4, 0x7f0a133f

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    iput-object v3, p0, Lfd/p;->q5:Landroid/view/View;

    .line 579
    .line 580
    iget-object v3, p0, Lfd/p;->q4:Landroid/view/View;

    .line 581
    .line 582
    const v4, 0x7f0a01fd

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    check-cast v3, Landroid/widget/TextView;

    .line 590
    .line 591
    iput-object v3, p0, Lfd/p;->R4:Landroid/widget/TextView;

    .line 592
    .line 593
    iget-object v3, p0, Lfd/p;->q4:Landroid/view/View;

    .line 594
    .line 595
    const v4, 0x7f0a01fb

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    check-cast v3, Landroid/widget/TextView;

    .line 603
    .line 604
    iput-object v3, p0, Lfd/p;->T4:Landroid/widget/TextView;

    .line 605
    .line 606
    iget-object v3, p0, Lfd/p;->q4:Landroid/view/View;

    .line 607
    .line 608
    const v4, 0x7f0a09fb

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    check-cast v3, Landroid/widget/TextView;

    .line 616
    .line 617
    iput-object v3, p0, Lfd/p;->U4:Landroid/widget/TextView;

    .line 618
    .line 619
    iget-object v3, p0, Lfd/p;->q4:Landroid/view/View;

    .line 620
    .line 621
    const v4, 0x7f0a0d74

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 629
    .line 630
    iput-object v3, p0, Lfd/p;->s5:Landroidx/appcompat/widget/AppCompatImageView;

    .line 631
    .line 632
    iget-object v3, p0, Lfd/p;->q4:Landroid/view/View;

    .line 633
    .line 634
    const v4, 0x7f0a0a06

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    check-cast v3, Landroid/widget/TextView;

    .line 642
    .line 643
    iput-object v3, p0, Lfd/p;->S4:Landroid/widget/TextView;

    .line 644
    .line 645
    iget-object v3, p0, Lfd/p;->q4:Landroid/view/View;

    .line 646
    .line 647
    const v4, 0x7f0a0fca

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    check-cast v3, Landroid/widget/TextView;

    .line 655
    .line 656
    iput-object v3, p0, Lfd/p;->V4:Landroid/widget/TextView;

    .line 657
    .line 658
    iget-object v3, p0, Lfd/p;->q4:Landroid/view/View;

    .line 659
    .line 660
    const v4, 0x7f0a0fc6

    .line 661
    .line 662
    .line 663
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    check-cast v3, Landroid/widget/TextView;

    .line 668
    .line 669
    iput-object v3, p0, Lfd/p;->W4:Landroid/widget/TextView;

    .line 670
    .line 671
    iget-object v3, p0, Lfd/p;->q4:Landroid/view/View;

    .line 672
    .line 673
    const v4, 0x7f0a0c05

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    check-cast v3, Landroid/widget/TextView;

    .line 681
    .line 682
    iput-object v3, p0, Lfd/p;->X4:Landroid/widget/TextView;

    .line 683
    .line 684
    iget-object v3, p0, Lfd/p;->q4:Landroid/view/View;

    .line 685
    .line 686
    const v4, 0x7f0a0ca4

    .line 687
    .line 688
    .line 689
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    check-cast v3, Landroid/widget/TextView;

    .line 694
    .line 695
    iput-object v3, p0, Lfd/p;->Y4:Landroid/widget/TextView;

    .line 696
    .line 697
    iget-object v3, p0, Lfd/p;->q4:Landroid/view/View;

    .line 698
    .line 699
    const v4, 0x7f0a0a8e

    .line 700
    .line 701
    .line 702
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    check-cast v3, Landroid/widget/TextView;

    .line 707
    .line 708
    iput-object v3, p0, Lfd/p;->Z4:Landroid/widget/TextView;

    .line 709
    .line 710
    iget-object v3, p0, Lfd/p;->q4:Landroid/view/View;

    .line 711
    .line 712
    const v4, 0x7f0a0a8f

    .line 713
    .line 714
    .line 715
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    check-cast v3, Landroid/widget/LinearLayout;

    .line 720
    .line 721
    iput-object v3, p0, Lfd/p;->i5:Landroid/widget/LinearLayout;

    .line 722
    .line 723
    iget-object v3, p0, Lfd/p;->q4:Landroid/view/View;

    .line 724
    .line 725
    const v4, 0x7f0a0a7e

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    check-cast v3, Landroid/widget/TextView;

    .line 733
    .line 734
    iput-object v3, p0, Lfd/p;->a5:Landroid/widget/TextView;

    .line 735
    .line 736
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    invoke-static {v3}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    invoke-virtual {v3}, Lkd/z;->e()I

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    const/4 v4, 0x0

    .line 749
    const/16 v5, 0x8

    .line 750
    .line 751
    if-ne v3, v1, :cond_1

    .line 752
    .line 753
    iget-object v3, p0, Lfd/p;->a5:Landroid/widget/TextView;

    .line 754
    .line 755
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 756
    .line 757
    .line 758
    goto :goto_0

    .line 759
    :cond_1
    iget-object v3, p0, Lfd/p;->a5:Landroid/widget/TextView;

    .line 760
    .line 761
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 762
    .line 763
    .line 764
    :goto_0
    iget-object v3, p0, Lfd/p;->q4:Landroid/view/View;

    .line 765
    .line 766
    const v6, 0x7f0a011a

    .line 767
    .line 768
    .line 769
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    check-cast v3, Landroid/widget/TextView;

    .line 774
    .line 775
    iput-object v3, p0, Lfd/p;->b5:Landroid/widget/TextView;

    .line 776
    .line 777
    iget-object v3, p0, Lfd/p;->q4:Landroid/view/View;

    .line 778
    .line 779
    const v6, 0x7f0a08dc

    .line 780
    .line 781
    .line 782
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    check-cast v3, Landroid/widget/LinearLayout;

    .line 787
    .line 788
    iput-object v3, p0, Lfd/p;->c6:Landroid/widget/LinearLayout;

    .line 789
    .line 790
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 791
    .line 792
    .line 793
    iget-object v3, p0, Lfd/p;->q4:Landroid/view/View;

    .line 794
    .line 795
    const v6, 0x7f0a0ca5

    .line 796
    .line 797
    .line 798
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    check-cast v3, Landroid/widget/LinearLayout;

    .line 803
    .line 804
    iput-object v3, p0, Lfd/p;->j5:Landroid/widget/LinearLayout;

    .line 805
    .line 806
    iget-object v3, p0, Lfd/p;->q4:Landroid/view/View;

    .line 807
    .line 808
    const v6, 0x7f0a0c06

    .line 809
    .line 810
    .line 811
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    check-cast v3, Landroid/widget/LinearLayout;

    .line 816
    .line 817
    iput-object v3, p0, Lfd/p;->k5:Landroid/widget/LinearLayout;

    .line 818
    .line 819
    iget-object v3, p0, Lfd/p;->q4:Landroid/view/View;

    .line 820
    .line 821
    const v6, 0x7f0a011e

    .line 822
    .line 823
    .line 824
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    check-cast v3, Landroid/widget/TextView;

    .line 829
    .line 830
    iput-object v3, p0, Lfd/p;->c5:Landroid/widget/TextView;

    .line 831
    .line 832
    iget-object v3, p0, Lfd/p;->q4:Landroid/view/View;

    .line 833
    .line 834
    const v6, 0x7f0a0a07

    .line 835
    .line 836
    .line 837
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    check-cast v3, Landroid/widget/TextView;

    .line 842
    .line 843
    iput-object v3, p0, Lfd/p;->d5:Landroid/widget/TextView;

    .line 844
    .line 845
    iget-object v3, p0, Lfd/p;->q4:Landroid/view/View;

    .line 846
    .line 847
    const v6, 0x7f0a0a08

    .line 848
    .line 849
    .line 850
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    check-cast v3, Landroid/widget/TextView;

    .line 855
    .line 856
    iput-object v3, p0, Lfd/p;->e5:Landroid/widget/TextView;

    .line 857
    .line 858
    iget-object v3, p0, Lfd/p;->q4:Landroid/view/View;

    .line 859
    .line 860
    const v6, 0x7f0a0a00

    .line 861
    .line 862
    .line 863
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 868
    .line 869
    iput-object v3, p0, Lfd/p;->x5:Landroidx/appcompat/widget/AppCompatImageView;

    .line 870
    .line 871
    iget-object v3, p0, Lfd/p;->q4:Landroid/view/View;

    .line 872
    .line 873
    const v6, 0x7f0a0a01

    .line 874
    .line 875
    .line 876
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 881
    .line 882
    iput-object v3, p0, Lfd/p;->y5:Landroidx/appcompat/widget/AppCompatImageView;

    .line 883
    .line 884
    iget-object v3, p0, Lfd/p;->q4:Landroid/view/View;

    .line 885
    .line 886
    const v6, 0x7f0a0340

    .line 887
    .line 888
    .line 889
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    check-cast v3, Landroid/widget/LinearLayout;

    .line 894
    .line 895
    iput-object v3, p0, Lfd/p;->w4:Landroid/widget/LinearLayout;

    .line 896
    .line 897
    iget-object v3, p0, Lfd/p;->q4:Landroid/view/View;

    .line 898
    .line 899
    const v6, 0x7f0a0341

    .line 900
    .line 901
    .line 902
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    check-cast v3, Landroid/widget/LinearLayout;

    .line 907
    .line 908
    iput-object v3, p0, Lfd/p;->P5:Landroid/widget/LinearLayout;

    .line 909
    .line 910
    iget-object v3, p0, Lfd/p;->q4:Landroid/view/View;

    .line 911
    .line 912
    const v6, 0x7f0a13e5

    .line 913
    .line 914
    .line 915
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    check-cast v3, Landroid/widget/TextView;

    .line 920
    .line 921
    iput-object v3, p0, Lfd/p;->f5:Landroid/widget/TextView;

    .line 922
    .line 923
    iget-object v3, p0, Lfd/p;->q4:Landroid/view/View;

    .line 924
    .line 925
    const v6, 0x7f0a09ac

    .line 926
    .line 927
    .line 928
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    check-cast v3, Landroid/widget/TextView;

    .line 933
    .line 934
    iput-object v3, p0, Lfd/p;->g5:Landroid/widget/TextView;

    .line 935
    .line 936
    iget-object v3, p0, Lfd/p;->q4:Landroid/view/View;

    .line 937
    .line 938
    const v6, 0x7f0a011b

    .line 939
    .line 940
    .line 941
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    check-cast v3, Landroid/widget/TextView;

    .line 946
    .line 947
    iput-object v3, p0, Lfd/p;->h5:Landroid/widget/TextView;

    .line 948
    .line 949
    iget-object v3, p0, Lfd/p;->q4:Landroid/view/View;

    .line 950
    .line 951
    const v6, 0x7f0a011c

    .line 952
    .line 953
    .line 954
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    check-cast v3, Landroid/widget/LinearLayout;

    .line 959
    .line 960
    iput-object v3, p0, Lfd/p;->l5:Landroid/widget/LinearLayout;

    .line 961
    .line 962
    iget-object v3, p0, Lfd/p;->q4:Landroid/view/View;

    .line 963
    .line 964
    const v6, 0x7f0a0154

    .line 965
    .line 966
    .line 967
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 972
    .line 973
    iput-object v3, p0, Lfd/p;->t5:Landroid/widget/RelativeLayout;

    .line 974
    .line 975
    iget-object v3, p0, Lfd/p;->v4:Landroid/widget/LinearLayout;

    .line 976
    .line 977
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 978
    .line 979
    .line 980
    iget-object v3, p0, Lfd/p;->s4:Landroidx/recyclerview/widget/RecyclerView;

    .line 981
    .line 982
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 983
    .line 984
    .line 985
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 986
    .line 987
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 992
    .line 993
    .line 994
    iget-object v3, p0, Lfd/p;->s4:Landroidx/recyclerview/widget/RecyclerView;

    .line 995
    .line 996
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 997
    .line 998
    .line 999
    iget-object v1, p0, Lfd/p;->q4:Landroid/view/View;

    .line 1000
    .line 1001
    const v3, 0x7f0a0e59

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    check-cast v1, Landroid/widget/TextView;

    .line 1009
    .line 1010
    iput-object v1, p0, Lfd/p;->T5:Landroid/widget/TextView;

    .line 1011
    .line 1012
    iget-object v1, p0, Lfd/p;->q4:Landroid/view/View;

    .line 1013
    .line 1014
    const v3, 0x7f0a0e5c

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    check-cast v1, Landroid/widget/TextView;

    .line 1022
    .line 1023
    iput-object v1, p0, Lfd/p;->U5:Landroid/widget/TextView;

    .line 1024
    .line 1025
    iget-object v1, p0, Lfd/p;->q4:Landroid/view/View;

    .line 1026
    .line 1027
    const v3, 0x7f0a0716

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    check-cast v1, Landroid/widget/LinearLayout;

    .line 1035
    .line 1036
    iput-object v1, p0, Lfd/p;->V5:Landroid/widget/LinearLayout;

    .line 1037
    .line 1038
    iget-object v1, p0, Lfd/p;->q4:Landroid/view/View;

    .line 1039
    .line 1040
    const v3, 0x7f0a0713

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    check-cast v1, Landroid/widget/LinearLayout;

    .line 1048
    .line 1049
    iput-object v1, p0, Lfd/p;->W5:Landroid/widget/LinearLayout;

    .line 1050
    .line 1051
    iget-object v1, p0, Lfd/p;->q4:Landroid/view/View;

    .line 1052
    .line 1053
    const v3, 0x7f0a02cf

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    check-cast v1, Landroid/widget/TextView;

    .line 1061
    .line 1062
    iput-object v1, p0, Lfd/p;->S5:Landroid/widget/TextView;

    .line 1063
    .line 1064
    iget-object v1, p0, Lfd/p;->q4:Landroid/view/View;

    .line 1065
    .line 1066
    const v3, 0x7f0a070c

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1074
    .line 1075
    iput-object v1, p0, Lfd/p;->b6:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1076
    .line 1077
    new-instance v1, Lfd/i;

    .line 1078
    .line 1079
    invoke-direct {v1, p0}, Lfd/i;-><init>(Lfd/p;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1083
    .line 1084
    .line 1085
    new-instance v1, Lfd/j;

    .line 1086
    .line 1087
    invoke-direct {v1, p0}, Lfd/j;-><init>(Lfd/p;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1091
    .line 1092
    .line 1093
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    invoke-static {v0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    invoke-virtual {v0}, Lkd/z;->S()Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    iput-object v0, p0, Lfd/p;->R5:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1106
    .line 1107
    goto :goto_1

    .line 1108
    :catch_0
    const v0, 0x7f12053d

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    iput-object v0, p0, Lfd/p;->R5:Ljava/lang/String;

    .line 1116
    .line 1117
    :goto_1
    invoke-virtual {p0}, Lfd/p;->d4()V

    .line 1118
    .line 1119
    .line 1120
    iget-object v0, p0, Lfd/p;->b6:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1121
    .line 1122
    new-instance v1, Lfd/p$c;

    .line 1123
    .line 1124
    invoke-direct {v1, p0}, Lfd/p$c;-><init>(Lfd/p;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v0, p0, Lfd/p;->d6:Ljava/util/List;

    .line 1131
    .line 1132
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    if-lez v0, :cond_2

    .line 1137
    .line 1138
    iget-object v0, p0, Lfd/p;->b6:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1139
    .line 1140
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_2

    .line 1144
    :cond_2
    iget-object v0, p0, Lfd/p;->b6:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1145
    .line 1146
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1147
    .line 1148
    .line 1149
    :goto_2
    return-void
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

.method private synthetic i4(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfd/p;->t4:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lfd/p;->u4:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

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

.method private synthetic j4(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfd/p;->u4:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lfd/p;->t4:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

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

.method private synthetic k4(Lad/a;)V
    .locals 3

    .line 1
    invoke-static {}, Lkd/j0;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lad/a;->a:Ljava/lang/Integer;

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
    const/4 v2, 0x0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lfd/p;->d6:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lfd/p;->b6:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p1, p1, Lad/a;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p1, p1, Lad/a;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 52
    .line 53
    .line 54
    :goto_0
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

.method private synthetic l4(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 1
    invoke-static {}, Lkd/j0;->X()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Lkd/j0;->p0(Landroid/content/Context;Ljava/lang/String;)V

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
.end method

.method private synthetic m4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkd/e;->G(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "YES"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lfd/p;->t4(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
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

.method private synthetic n4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkd/e;->G(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "NO"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lfd/p;->t4(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
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

.method private synthetic o4(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/hul/sambhav/salesJourney/ui/pendingpayments/PendingPaymentsWebActivity;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->w3(Landroid/content/Intent;)V

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
.end method

.method public static p4()Lfd/p;
    .locals 1

    new-instance v0, Lfd/p;

    invoke-direct {v0}, Lfd/p;-><init>()V

    return-object v0
.end method

.method private q4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string v2, "rscode"

    .line 12
    .line 13
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string p1, "billno"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lfd/p;->e6:Ljava/lang/String;

    .line 25
    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "URL- OrderBillHisturlBody : "

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p1, p2}, Lkd/t;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lfd/p;->e6:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "URL- OrderBillHistBody error : "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p2, p1}, Lkd/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const p2, 0x7f1201a8

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const p2, 0x7f1200cf

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string p2, "API: "

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string p2, "API Called"

    .line 128
    .line 129
    invoke-static {p2, p1}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lja/x;

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const-class v5, Lcom/hul/sambhav/datamodel/upipaydetails/OrderBillHistory;

    .line 140
    .line 141
    new-instance v6, Lfd/p$g;

    .line 142
    .line 143
    invoke-direct {v6, p0}, Lfd/p$g;-><init>(Lfd/p;)V

    .line 144
    .line 145
    .line 146
    new-instance v7, Lfd/p$h;

    .line 147
    .line 148
    invoke-direct {v7, p0}, Lfd/p$h;-><init>(Lfd/p;)V

    .line 149
    .line 150
    .line 151
    move-object v1, p1

    .line 152
    invoke-direct/range {v1 .. v7}, Lja/x;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 153
    .line 154
    .line 155
    const-string p2, "ACCESSTOKEN"

    .line 156
    .line 157
    sget-object v0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->n7:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1, p2, v0}, Lja/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string p2, "HULID"

    .line 163
    .line 164
    sget-object v0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->o7:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1, p2, v0}, Lja/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/hul/sambhav/io/f;->g()Lcom/hul/sambhav/io/f;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    const-string v0, ""

    .line 174
    .line 175
    invoke-virtual {p2, p1, v0}, Lcom/hul/sambhav/io/f;->a(Lcom/android/volley/Request;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void
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

.method private t4(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfd/p;->r5:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkd/e;->G(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/hul/sambhav/io/b;->t()Lcom/hul/sambhav/io/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, p0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    .line 26
    .line 27
    iget-object v3, v0, Lcom/hul/sambhav/datamodel/order/Order;->rs_name:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, v0, Lcom/hul/sambhav/datamodel/order/Order;->rsnumber:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v5, Lfd/p$i;

    .line 32
    .line 33
    invoke-direct {v5, p0, p1}, Lfd/p$i;-><init>(Lfd/p;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    invoke-direct {p0, p1, v0}, Lfd/p;->e4(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual/range {v1 .. v6}, Lcom/hul/sambhav/io/b;->L(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/hul/sambhav/io/b$c;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
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
.end method

.method private u4(Lcom/hul/sambhav/datamodel/order/Order;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iput-object v1, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    .line 2
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Order;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "0"

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hul/sambhav/datamodel/order/Item;

    .line 3
    iget-object v8, v0, Lfd/p;->Y5:Ljb/e;

    iget-object v9, v5, Lcom/hul/sambhav/datamodel/order/Item;->itemid:Ljava/lang/String;

    iget-object v10, v5, Lcom/hul/sambhav/datamodel/order/Item;->is_cp:Ljava/lang/Integer;

    invoke-virtual {v8, v9, v10}, Ljb/e;->s1(Ljava/lang/String;Ljava/lang/Integer;)Lcom/hul/sambhav/datamodel/order/Product;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 4
    iget-object v9, v8, Lcom/hul/sambhav/datamodel/order/Product;->se_stock_qty:Ljava/lang/String;

    if-eqz v9, :cond_1

    .line 5
    invoke-virtual {v5, v9}, Lcom/hul/sambhav/datamodel/order/Item;->setSe_stock_qty(Ljava/lang/String;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    move-result-object v5

    invoke-virtual {v5}, Lkd/z;->l()I

    move-result v5

    if-lez v5, :cond_0

    iget-object v5, v8, Lcom/hul/sambhav/datamodel/order/Product;->se_stock_qty:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget v4, v0, Lfd/p;->Z5:I

    add-int/2addr v4, v7

    iput v4, v0, Lfd/p;->Z5:I

    move v4, v7

    goto :goto_0

    :cond_1
    :goto_1
    move v3, v7

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    if-nez v4, :cond_3

    .line 8
    iget-object v1, v0, Lfd/p;->U4:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 9
    iget-object v1, v0, Lfd/p;->U4:Landroid/widget/TextView;

    const v3, 0x7f0804bd

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    iget-object v1, v0, Lfd/p;->U4:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06012e

    invoke-static {v3, v4}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 11
    :cond_3
    iget-object v1, v0, Lfd/p;->U4:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setClickable(Z)V

    .line 12
    iget-object v1, v0, Lfd/p;->U4:Landroid/widget/TextView;

    const v3, 0x7f0801bb

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    iget-object v1, v0, Lfd/p;->U4:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06005d

    invoke-static {v3, v4}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    :goto_2
    iget-object v1, v0, Lfd/p;->r4:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 15
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 16
    iget-object v3, v0, Lfd/p;->r4:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 17
    iget-object v1, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    const/16 v3, 0x8

    if-eqz v1, :cond_63

    .line 18
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Order;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    iget-object v1, v0, Lfd/p;->r4:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v1, v0, Lfd/p;->v4:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v1, v0, Lfd/p;->A4:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2f

    .line 22
    :cond_4
    iget-object v1, v0, Lfd/p;->v4:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v1, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-object v4, v1, Lcom/hul/sambhav/datamodel/order/Order;->rscode:Ljava/lang/String;

    .line 24
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Order;->billno:Ljava/lang/String;

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "rs_code"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "bill_num "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "bill_num"

    invoke-static {v8, v5}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v5, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget v5, v5, Lcom/hul/sambhav/datamodel/order/Order;->orderstatus:I

    const/4 v8, 0x7

    const/4 v9, 0x3

    if-eq v5, v9, :cond_5

    if-ne v5, v8, :cond_6

    :cond_5
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    move-result-object v5

    iget-object v5, v5, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    iget v5, v5, Lcom/hul/sambhav/datamodel/login/Retailer;->B4:I

    if-nez v5, :cond_6

    .line 28
    invoke-direct {v0, v4, v1}, Lfd/p;->q4(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_6
    iget-object v1, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Order;->orderstatus_desc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const v4, 0x7f06006c

    const/4 v5, -0x1

    const/4 v10, 0x6

    const/4 v11, 0x5

    const v12, 0x7f080359

    const-string v13, ""

    const v14, 0x7f06004f

    if-eqz v1, :cond_7

    .line 30
    iget-object v1, v0, Lfd/p;->s5:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v1, v0, Lfd/p;->S4:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 32
    :cond_7
    iget-object v1, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget v1, v1, Lcom/hul/sambhav/datamodel/order/Order;->orderstatus:I

    if-eq v1, v7, :cond_9

    if-eq v1, v5, :cond_9

    if-eq v1, v11, :cond_9

    if-eq v1, v10, :cond_9

    if-eq v1, v9, :cond_9

    if-eq v1, v8, :cond_9

    const/16 v15, 0xa

    if-ne v1, v15, :cond_8

    goto :goto_3

    .line 33
    :cond_8
    iget-object v1, v0, Lfd/p;->s5:Landroidx/appcompat/widget/AppCompatImageView;

    const v15, 0x7f08035a

    invoke-virtual {v1, v15}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 34
    iget-object v1, v0, Lfd/p;->S4:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v4}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 35
    :cond_9
    :goto_3
    iget-object v1, v0, Lfd/p;->s5:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v12}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 36
    iget-object v1, v0, Lfd/p;->S4:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v14}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    :goto_4
    iget-object v1, v0, Lfd/p;->s5:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v1, v0, Lfd/p;->S4:Landroid/widget/TextView;

    iget-object v15, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-object v15, v15, Lcom/hul/sambhav/datamodel/order/Order;->orderstatus_desc:Ljava/lang/String;

    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :goto_5
    iget-object v1, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget v1, v1, Lcom/hul/sambhav/datamodel/order/Order;->orderstatus:I

    const/4 v15, 0x4

    const v4, 0x7f0600c5

    if-ne v1, v15, :cond_a

    .line 40
    iget-object v1, v0, Lfd/p;->S4:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v4}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    iget-object v1, v0, Lfd/p;->s5:Landroidx/appcompat/widget/AppCompatImageView;

    const v12, 0x7f0802ed

    invoke-virtual {v1, v12}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 42
    :cond_a
    iget-object v1, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget v1, v1, Lcom/hul/sambhav/datamodel/order/Order;->orderstatus:I

    const/16 v12, 0x5a

    if-ne v1, v12, :cond_b

    .line 43
    iget-object v1, v0, Lfd/p;->S4:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v4}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    iget-object v1, v0, Lfd/p;->s5:Landroidx/appcompat/widget/AppCompatImageView;

    const v12, 0x7f080416

    invoke-virtual {v1, v12}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 45
    :cond_b
    iget-object v1, v0, Lfd/p;->H5:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v12, "2"

    if-lez v1, :cond_d

    iget-object v1, v0, Lfd/p;->I5:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 46
    iget-object v1, v0, Lfd/p;->x5:Landroidx/appcompat/widget/AppCompatImageView;

    const v4, 0x7f080453

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 47
    iget-object v1, v0, Lfd/p;->y5:Landroidx/appcompat/widget/AppCompatImageView;

    const v4, 0x7f080452

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    move-result-object v1

    invoke-virtual {v1}, Lkd/z;->a0()Ljava/lang/String;

    move-result-object v1

    const-string v4, "LAK"

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 50
    iget-object v1, v0, Lfd/p;->d5:Landroid/widget/TextView;

    const v4, 0x7f1201a1

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "inside"

    const-string v4, "610"

    invoke-static {v1, v4}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v1, v0, Lfd/p;->e5:Landroid/widget/TextView;

    const v4, 0x7f1201a1

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 52
    :cond_c
    iget-object v1, v0, Lfd/p;->d5:Landroid/widget/TextView;

    const v4, 0x7f120543

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "inside"

    const-string v4, "614"

    invoke-static {v1, v4}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v1, v0, Lfd/p;->e5:Landroid/widget/TextView;

    const v4, 0x7f120543

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :goto_6
    iget-object v1, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Order;->order_id:Ljava/lang/String;

    iput-object v1, v0, Lfd/p;->G5:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v1}, Lfd/p;->s4(Ljava/lang/String;)V

    goto :goto_7

    .line 56
    :cond_d
    iget-object v1, v0, Lfd/p;->x5:Landroidx/appcompat/widget/AppCompatImageView;

    const v4, 0x7f0803ee

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 57
    iget-object v1, v0, Lfd/p;->y5:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 58
    iget-object v1, v0, Lfd/p;->d5:Landroid/widget/TextView;

    const v4, 0x7f12058b

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v1, v0, Lfd/p;->e5:Landroid/widget/TextView;

    const v4, 0x7f12058b

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v1, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Order;->order_id:Ljava/lang/String;

    iput-object v1, v0, Lfd/p;->G5:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v1}, Lfd/p;->s4(Ljava/lang/String;)V

    .line 62
    :goto_7
    iget-object v1, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget v4, v1, Lcom/hul/sambhav/datamodel/order/Order;->orderstatus:I

    const/4 v14, 0x2

    if-ne v4, v5, :cond_f

    .line 63
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Order;->ordersyncdate:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 64
    iget-object v1, v0, Lfd/p;->B4:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 65
    :cond_e
    iget-object v1, v0, Lfd/p;->B4:Landroid/widget/TextView;

    iget-object v4, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Order;->ordersyncdate:Ljava/lang/String;

    invoke-static {v4}, Lkd/e;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    :cond_f
    if-ne v4, v7, :cond_12

    .line 66
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Order;->orderdate:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 67
    iget-object v1, v0, Lfd/p;->B4:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 68
    :cond_10
    iget-object v1, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Order;->isShikharOrder:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 69
    iget-object v1, v0, Lfd/p;->B4:Landroid/widget/TextView;

    iget-object v4, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Order;->orderdate:Ljava/lang/String;

    invoke-static {v4}, Lkd/e;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 70
    :cond_11
    iget-object v1, v0, Lfd/p;->B4:Landroid/widget/TextView;

    iget-object v4, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Order;->orderdate:Ljava/lang/String;

    invoke-static {v4}, Lkd/e;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    :cond_12
    if-eq v4, v14, :cond_1e

    if-ne v4, v3, :cond_13

    goto/16 :goto_a

    :cond_13
    if-eq v4, v9, :cond_1c

    if-ne v4, v8, :cond_14

    goto/16 :goto_9

    :cond_14
    if-ne v4, v15, :cond_17

    .line 71
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Order;->orderdate:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 72
    iget-object v1, v0, Lfd/p;->B4:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 73
    :cond_15
    iget-object v1, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Order;->isShikharOrder:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 74
    iget-object v1, v0, Lfd/p;->B4:Landroid/widget/TextView;

    iget-object v4, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Order;->orderdate:Ljava/lang/String;

    invoke-static {v4}, Lkd/e;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 75
    :cond_16
    iget-object v1, v0, Lfd/p;->B4:Landroid/widget/TextView;

    iget-object v4, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Order;->orderdate:Ljava/lang/String;

    invoke-static {v4}, Lkd/e;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_17
    if-eq v4, v11, :cond_1a

    if-ne v4, v10, :cond_18

    goto :goto_8

    :cond_18
    const/16 v15, 0x9

    if-ne v4, v15, :cond_1f

    .line 76
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Order;->ordersyncdate:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 77
    iget-object v1, v0, Lfd/p;->B4:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 78
    :cond_19
    iget-object v1, v0, Lfd/p;->B4:Landroid/widget/TextView;

    iget-object v4, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Order;->ordersyncdate:Ljava/lang/String;

    invoke-static {v4}, Lkd/e;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 79
    :cond_1a
    :goto_8
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Order;->billeddate:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 80
    iget-object v1, v0, Lfd/p;->B4:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 81
    :cond_1b
    iget-object v1, v0, Lfd/p;->B4:Landroid/widget/TextView;

    iget-object v4, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Order;->billeddate:Ljava/lang/String;

    invoke-static {v4}, Lkd/e;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 82
    :cond_1c
    :goto_9
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Order;->expected_deliverdate:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 83
    iget-object v1, v0, Lfd/p;->B4:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 84
    :cond_1d
    iget-object v1, v0, Lfd/p;->B4:Landroid/widget/TextView;

    iget-object v4, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Order;->expected_deliverdate:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 85
    :cond_1e
    :goto_a
    iget-object v1, v0, Lfd/p;->B4:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :cond_1f
    :goto_b
    iget-object v1, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget v1, v1, Lcom/hul/sambhav/datamodel/order/Order;->orderstatus:I

    const-string v4, "1"

    const-wide/16 v16, 0x0

    if-eq v1, v11, :cond_22

    if-eq v1, v10, :cond_22

    if-eq v1, v9, :cond_22

    if-ne v1, v8, :cond_20

    goto :goto_c

    .line 87
    :cond_20
    iget-object v1, v0, Lfd/p;->x4:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object v1, v0, Lfd/p;->b5:Landroid/widget/TextView;

    const v15, 0x7f120456

    invoke-virtual {v0, v15}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v1, v0, Lfd/p;->c5:Landroid/widget/TextView;

    const v15, 0x7f1202ea

    invoke-virtual {v0, v15}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v1, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Order;->isInvoiceDownloadable:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 91
    iget-object v1, v0, Lfd/p;->Q4:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 92
    :cond_21
    iget-object v1, v0, Lfd/p;->C4:Landroid/widget/TextView;

    iget-object v15, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-wide v8, v15, Lcom/hul/sambhav/datamodel/order/Order;->Estimated_bill_value:D

    iget-object v15, v0, Lfd/p;->R5:Ljava/lang/String;

    invoke-static {v8, v9, v14, v15}, Lkd/j0;->q(DILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v1, v0, Lfd/p;->G4:Landroid/widget/TextView;

    iget-object v8, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-wide v8, v8, Lcom/hul/sambhav/datamodel/order/Order;->Estimated_bill_value:D

    iget-object v15, v0, Lfd/p;->R5:Ljava/lang/String;

    invoke-static {v8, v9, v14, v15}, Lkd/j0;->q(DILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 94
    :cond_22
    :goto_c
    iget-object v1, v0, Lfd/p;->b5:Landroid/widget/TextView;

    const v8, 0x7f1201b1

    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v1, v0, Lfd/p;->c5:Landroid/widget/TextView;

    const v8, 0x7f1201b6

    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v1, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Order;->isInvoiceDownloadable:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 97
    iget-object v1, v0, Lfd/p;->Q4:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    :cond_23
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    move-result-object v1

    iget-object v1, v1, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    iget v1, v1, Lcom/hul/sambhav/datamodel/login/Retailer;->E4:I

    if-nez v1, :cond_24

    iget-object v1, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Order;->billno:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 99
    iget-object v1, v0, Lfd/p;->x4:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    :cond_24
    iget-wide v8, v0, Lfd/p;->D5:D

    cmpl-double v1, v8, v16

    if-lez v1, :cond_25

    .line 101
    iget-object v1, v0, Lfd/p;->C4:Landroid/widget/TextView;

    iget-object v15, v0, Lfd/p;->R5:Ljava/lang/String;

    invoke-static {v8, v9, v14, v15}, Lkd/j0;->q(DILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v1, v0, Lfd/p;->G4:Landroid/widget/TextView;

    iget-wide v8, v0, Lfd/p;->D5:D

    iget-object v15, v0, Lfd/p;->R5:Ljava/lang/String;

    invoke-static {v8, v9, v14, v15}, Lkd/j0;->q(DILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 103
    :cond_25
    iget-object v1, v0, Lfd/p;->C4:Landroid/widget/TextView;

    iget-object v8, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-wide v8, v8, Lcom/hul/sambhav/datamodel/order/Order;->Estimated_bill_value:D

    iget-object v15, v0, Lfd/p;->R5:Ljava/lang/String;

    invoke-static {v8, v9, v14, v15}, Lkd/j0;->q(DILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v1, v0, Lfd/p;->G4:Landroid/widget/TextView;

    iget-object v8, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-wide v8, v8, Lcom/hul/sambhav/datamodel/order/Order;->Estimated_bill_value:D

    iget-object v15, v0, Lfd/p;->R5:Ljava/lang/String;

    invoke-static {v8, v9, v14, v15}, Lkd/j0;->q(DILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    :goto_d
    iget-object v1, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget v1, v1, Lcom/hul/sambhav/datamodel/order/Order;->enable_cancellation:I

    if-ne v1, v7, :cond_27

    .line 106
    iget-object v1, v0, Lfd/p;->R4:Landroid/widget/TextView;

    const v8, 0x7f12038b

    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkd/j0;->t0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    sget-object v1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->w7:Ljava/lang/String;

    const-string v8, "UMP"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 108
    iget-object v1, v0, Lfd/p;->R4:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 109
    iget-object v1, v0, Lfd/p;->T4:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    .line 110
    :cond_26
    iget-object v1, v0, Lfd/p;->R4:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 111
    iget-object v1, v0, Lfd/p;->T4:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    :goto_e
    iget-object v1, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Order;->isInvoiceDownloadable:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 113
    iget-object v1, v0, Lfd/p;->Q4:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    .line 114
    :cond_27
    iget-object v1, v0, Lfd/p;->R4:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iget-object v1, v0, Lfd/p;->T4:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 116
    :cond_28
    :goto_f
    iget-object v1, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Order;->rs_name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 117
    iget-object v1, v0, Lfd/p;->D4:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    .line 118
    :cond_29
    iget-object v1, v0, Lfd/p;->D4:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object v1, v0, Lfd/p;->D4:Landroid/widget/TextView;

    iget-object v8, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-object v8, v8, Lcom/hul/sambhav/datamodel/order/Order;->rs_name:Ljava/lang/String;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    :goto_10
    iget-object v1, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Order;->rsnumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 121
    iget-object v1, v0, Lfd/p;->E4:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11

    .line 122
    :cond_2a
    iget-object v1, v0, Lfd/p;->E4:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object v1, v0, Lfd/p;->E4:Landroid/widget/TextView;

    iget-object v8, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-object v8, v8, Lcom/hul/sambhav/datamodel/order/Order;->rsnumber:Ljava/lang/String;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    :goto_11
    iget-object v1, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget v8, v1, Lcom/hul/sambhav/datamodel/order/Order;->orderstatus:I

    if-ne v8, v7, :cond_2d

    .line 125
    iget-object v1, v0, Lfd/p;->K4:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f06004f

    invoke-static {v4, v5}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    iget-object v1, v0, Lfd/p;->F4:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    iget-object v1, v0, Lfd/p;->m5:Landroidx/appcompat/widget/AppCompatImageView;

    const v4, 0x7f080359

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 128
    iget-object v1, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Order;->orderdate:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 129
    iget-object v1, v0, Lfd/p;->F4:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_21

    .line 130
    :cond_2b
    iget-object v1, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Order;->isShikharOrder:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 131
    iget-object v1, v0, Lfd/p;->F4:Landroid/widget/TextView;

    iget-object v4, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Order;->orderdate:Ljava/lang/String;

    invoke-static {v4}, Lkd/e;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_21

    .line 132
    :cond_2c
    iget-object v1, v0, Lfd/p;->F4:Landroid/widget/TextView;

    iget-object v4, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Order;->orderdate:Ljava/lang/String;

    invoke-static {v4}, Lkd/e;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_21

    :cond_2d
    const-string v9, "by "

    if-ne v8, v5, :cond_31

    .line 133
    iget-object v1, v0, Lfd/p;->K4:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f06004f

    invoke-static {v4, v5}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    iget-object v1, v0, Lfd/p;->F4:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    iget-object v1, v0, Lfd/p;->m5:Landroidx/appcompat/widget/AppCompatImageView;

    const v4, 0x7f080359

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 136
    iget-object v1, v0, Lfd/p;->L4:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    iget-object v1, v0, Lfd/p;->M4:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    iget-object v1, v0, Lfd/p;->n5:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 139
    iget-object v1, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Order;->orderdate:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 140
    iget-object v1, v0, Lfd/p;->F4:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_12

    .line 141
    :cond_2e
    iget-object v1, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Order;->isShikharOrder:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 142
    iget-object v1, v0, Lfd/p;->F4:Landroid/widget/TextView;

    iget-object v4, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Order;->orderdate:Ljava/lang/String;

    invoke-static {v4}, Lkd/e;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_12

    .line 143
    :cond_2f
    iget-object v1, v0, Lfd/p;->F4:Landroid/widget/TextView;

    iget-object v4, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Order;->orderdate:Ljava/lang/String;

    invoke-static {v4}, Lkd/e;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    :goto_12
    iget-object v1, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Order;->rs_name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 145
    iget-object v1, v0, Lfd/p;->M4:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_21

    .line 146
    :cond_30
    iget-object v1, v0, Lfd/p;->M4:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/Order;->rs_name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_21

    :cond_31
    if-eq v8, v11, :cond_44

    if-ne v8, v10, :cond_32

    goto/16 :goto_19

    :cond_32
    const/4 v5, 0x4

    if-ne v8, v5, :cond_39

    .line 147
    iget-object v1, v0, Lfd/p;->K4:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f06004f

    invoke-static {v4, v5}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    iget-object v1, v0, Lfd/p;->F4:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    iget-object v1, v0, Lfd/p;->m5:Landroidx/appcompat/widget/AppCompatImageView;

    const v4, 0x7f080359

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 150
    iget-object v1, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Order;->isInvoiceDownloadable:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 151
    iget-object v1, v0, Lfd/p;->Q4:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 152
    :cond_33
    iget-object v1, v0, Lfd/p;->L4:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f06004f

    invoke-static {v4, v5}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    iget-object v1, v0, Lfd/p;->M4:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    iget-object v1, v0, Lfd/p;->n5:Landroidx/appcompat/widget/AppCompatImageView;

    const v4, 0x7f080359

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 155
    iget-object v1, v0, Lfd/p;->N4:Landroid/widget/TextView;

    iget-object v4, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Order;->orderstatus_desc:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v1, v0, Lfd/p;->N4:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0600c5

    invoke-static {v4, v5}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    iget-object v1, v0, Lfd/p;->O4:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    iget-object v1, v0, Lfd/p;->o5:Landroidx/appcompat/widget/AppCompatImageView;

    const v4, 0x7f0802ed

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 159
    iget-object v1, v0, Lfd/p;->q5:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 160
    iget-object v1, v0, Lfd/p;->p5:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 161
    iget-object v1, v0, Lfd/p;->P4:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 162
    iget-object v1, v0, Lfd/p;->J4:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 163
    iget-object v1, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Order;->orderdate:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 164
    iget-object v1, v0, Lfd/p;->F4:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_13

    .line 165
    :cond_34
    iget-object v1, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Order;->isShikharOrder:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 166
    iget-object v1, v0, Lfd/p;->F4:Landroid/widget/TextView;

    iget-object v4, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Order;->orderdate:Ljava/lang/String;

    invoke-static {v4}, Lkd/e;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_13

    .line 167
    :cond_35
    iget-object v1, v0, Lfd/p;->F4:Landroid/widget/TextView;

    iget-object v4, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Order;->orderdate:Ljava/lang/String;

    invoke-static {v4}, Lkd/e;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    :goto_13
    iget-object v1, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Order;->rs_name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_36

    .line 169
    iget-object v1, v0, Lfd/p;->M4:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_14

    .line 170
    :cond_36
    iget-object v1, v0, Lfd/p;->M4:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/Order;->rs_name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    :goto_14
    iget-object v1, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Order;->orderdate:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 172
    iget-object v1, v0, Lfd/p;->O4:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_21

    .line 173
    :cond_37
    iget-object v1, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Order;->isShikharOrder:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 174
    iget-object v1, v0, Lfd/p;->O4:Landroid/widget/TextView;

    iget-object v4, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Order;->orderdate:Ljava/lang/String;

    invoke-static {v4}, Lkd/e;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_21

    .line 175
    :cond_38
    iget-object v1, v0, Lfd/p;->O4:Landroid/widget/TextView;

    iget-object v4, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Order;->orderdate:Ljava/lang/String;

    invoke-static {v4}, Lkd/e;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_21

    :cond_39
    const/4 v1, 0x3

    if-eq v8, v1, :cond_3c

    const/4 v1, 0x7

    if-ne v8, v1, :cond_3a

    goto/16 :goto_15

    :cond_3a
    const/16 v1, 0x5a

    if-ne v8, v1, :cond_3b

    .line 176
    iget-object v1, v0, Lfd/p;->K4:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f06004f

    invoke-static {v4, v5}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    iget-object v1, v0, Lfd/p;->F4:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    iget-object v1, v0, Lfd/p;->m5:Landroidx/appcompat/widget/AppCompatImageView;

    const v4, 0x7f080359

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 179
    iget-object v1, v0, Lfd/p;->L4:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    iget-object v1, v0, Lfd/p;->M4:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    iget-object v1, v0, Lfd/p;->n5:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 182
    iget-object v1, v0, Lfd/p;->N4:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    iget-object v1, v0, Lfd/p;->O4:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    iget-object v1, v0, Lfd/p;->o5:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 185
    iget-object v1, v0, Lfd/p;->P4:Landroid/widget/TextView;

    const v4, 0x7f120463

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v1, v0, Lfd/p;->P4:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0600c5

    invoke-static {v4, v5}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    iget-object v1, v0, Lfd/p;->J4:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    iget-object v1, v0, Lfd/p;->p5:Landroidx/appcompat/widget/AppCompatImageView;

    const v4, 0x7f080416

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto/16 :goto_21

    :cond_3b
    const/16 v1, 0xa

    if-ne v8, v1, :cond_52

    .line 189
    iget-object v1, v0, Lfd/p;->K4:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f06004f

    invoke-static {v4, v5}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190
    iget-object v1, v0, Lfd/p;->F4:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    iget-object v1, v0, Lfd/p;->m5:Landroidx/appcompat/widget/AppCompatImageView;

    const v4, 0x7f080359

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 192
    iget-object v1, v0, Lfd/p;->L4:Landroid/widget/TextView;

    iget-object v4, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Order;->orderstatus_desc:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v1, v0, Lfd/p;->L4:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    iget-object v1, v0, Lfd/p;->M4:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 195
    iget-object v1, v0, Lfd/p;->n5:Landroidx/appcompat/widget/AppCompatImageView;

    const v4, 0x7f080359

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto/16 :goto_21

    :cond_3c
    :goto_15
    const v5, 0x7f06004f

    .line 196
    iget-object v1, v0, Lfd/p;->K4:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    iget-object v1, v0, Lfd/p;->F4:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    iget-object v1, v0, Lfd/p;->m5:Landroidx/appcompat/widget/AppCompatImageView;

    const v6, 0x7f080359

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 199
    iget-object v1, v0, Lfd/p;->L4:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v5}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    iget-object v1, v0, Lfd/p;->M4:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v5}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    iget-object v1, v0, Lfd/p;->n5:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 202
    iget-object v1, v0, Lfd/p;->N4:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v5}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    iget-object v1, v0, Lfd/p;->O4:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v5}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    iget-object v1, v0, Lfd/p;->o5:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 205
    iget-object v1, v0, Lfd/p;->q5:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 206
    iget-object v1, v0, Lfd/p;->p5:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 207
    iget-object v1, v0, Lfd/p;->P4:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 208
    iget-object v1, v0, Lfd/p;->J4:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 209
    iget-object v1, v0, Lfd/p;->P4:Landroid/widget/TextView;

    const v5, 0x7f12027e

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v1, v0, Lfd/p;->P4:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f06004f

    invoke-static {v5, v6}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211
    iget-object v1, v0, Lfd/p;->J4:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    iget-object v1, v0, Lfd/p;->p5:Landroidx/appcompat/widget/AppCompatImageView;

    const v5, 0x7f080359

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 213
    iget-object v1, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Order;->isInvoiceDownloadable:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 214
    iget-object v1, v0, Lfd/p;->Q4:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 215
    :cond_3d
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    move-result-object v1

    iget-object v1, v1, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    iget v1, v1, Lcom/hul/sambhav/datamodel/login/Retailer;->E4:I

    if-nez v1, :cond_40

    iget-object v1, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Order;->billno:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_40

    .line 216
    iget-object v1, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Order;->orderdate:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 217
    iget-object v1, v0, Lfd/p;->F4:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_16

    .line 218
    :cond_3e
    iget-object v1, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Order;->isShikharOrder:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 219
    iget-object v1, v0, Lfd/p;->F4:Landroid/widget/TextView;

    iget-object v4, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Order;->orderdate:Ljava/lang/String;

    invoke-static {v4}, Lkd/e;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_16

    .line 220
    :cond_3f
    iget-object v1, v0, Lfd/p;->F4:Landroid/widget/TextView;

    iget-object v4, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Order;->orderdate:Ljava/lang/String;

    invoke-static {v4}, Lkd/e;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    :cond_40
    :goto_16
    iget-object v1, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Order;->rs_name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_41

    .line 222
    iget-object v1, v0, Lfd/p;->M4:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_17

    .line 223
    :cond_41
    iget-object v1, v0, Lfd/p;->M4:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/Order;->rs_name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    :goto_17
    iget-object v1, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Order;->billeddate:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 225
    iget-object v1, v0, Lfd/p;->O4:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_18

    .line 226
    :cond_42
    iget-object v1, v0, Lfd/p;->O4:Landroid/widget/TextView;

    iget-object v4, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Order;->billeddate:Ljava/lang/String;

    invoke-static {v4}, Lkd/e;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    :goto_18
    iget-object v1, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Order;->expected_deliverdate:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_43

    .line 228
    iget-object v1, v0, Lfd/p;->J4:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_21

    .line 229
    :cond_43
    iget-object v1, v0, Lfd/p;->J4:Landroid/widget/TextView;

    iget-object v4, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Order;->expected_deliverdate:Ljava/lang/String;

    invoke-static {v4}, Lkd/e;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_21

    :cond_44
    :goto_19
    if-eqz v1, :cond_45

    .line 230
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Order;->orderstatus_desc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_45

    .line 231
    iget-object v1, v0, Lfd/p;->N4:Landroid/widget/TextView;

    iget-object v5, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/Order;->orderstatus_desc:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    :cond_45
    iget-object v1, v0, Lfd/p;->K4:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f06004f

    invoke-static {v5, v6}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 233
    iget-object v1, v0, Lfd/p;->F4:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 234
    iget-object v1, v0, Lfd/p;->m5:Landroidx/appcompat/widget/AppCompatImageView;

    const v5, 0x7f080359

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 235
    iget-object v1, v0, Lfd/p;->L4:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v6}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 236
    iget-object v1, v0, Lfd/p;->M4:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v6}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 237
    iget-object v1, v0, Lfd/p;->n5:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 238
    iget-object v1, v0, Lfd/p;->N4:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 239
    iget-object v1, v0, Lfd/p;->O4:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 240
    iget-object v1, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Order;->isInvoiceDownloadable:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 241
    iget-object v1, v0, Lfd/p;->Q4:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 242
    :cond_46
    iget-object v1, v0, Lfd/p;->o5:Landroidx/appcompat/widget/AppCompatImageView;

    const v4, 0x7f080359

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 243
    iget-object v1, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Order;->orderdate:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_47

    .line 244
    iget-object v1, v0, Lfd/p;->F4:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1a

    .line 245
    :cond_47
    iget-object v1, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Order;->isShikharOrder:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 246
    iget-object v1, v0, Lfd/p;->F4:Landroid/widget/TextView;

    iget-object v4, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Order;->orderdate:Ljava/lang/String;

    invoke-static {v4}, Lkd/e;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1a

    .line 247
    :cond_48
    iget-object v1, v0, Lfd/p;->F4:Landroid/widget/TextView;

    iget-object v4, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Order;->orderdate:Ljava/lang/String;

    invoke-static {v4}, Lkd/e;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    :goto_1a
    iget-object v1, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Order;->rs_name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_49

    .line 249
    iget-object v1, v0, Lfd/p;->M4:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1b

    .line 250
    :cond_49
    iget-object v1, v0, Lfd/p;->M4:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/Order;->rs_name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    :goto_1b
    iget-object v1, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Order;->billeddate:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 252
    iget-object v1, v0, Lfd/p;->O4:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1c

    .line 253
    :cond_4a
    iget-object v1, v0, Lfd/p;->O4:Landroid/widget/TextView;

    iget-object v4, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Order;->billeddate:Ljava/lang/String;

    invoke-static {v4}, Lkd/e;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    :goto_1c
    iget-object v1, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Order;->isShikharOrder:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 255
    iget-object v1, v0, Lfd/p;->w4:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1e

    .line 256
    :cond_4b
    iget-object v1, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Order;->deliverystatusflag:Ljava/lang/String;

    if-eqz v1, :cond_4d

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4d

    iget-object v1, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Order;->deliverystatusflag:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4c

    goto :goto_1d

    .line 257
    :cond_4c
    iget-object v1, v0, Lfd/p;->w4:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1e

    .line 258
    :cond_4d
    :goto_1d
    iget-object v1, v0, Lfd/p;->w4:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 259
    :goto_1e
    iget-object v1, v0, Lfd/p;->f5:Landroid/widget/TextView;

    new-instance v4, Lfd/k;

    invoke-direct {v4, v0}, Lfd/k;-><init>(Lfd/p;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    iget-object v1, v0, Lfd/p;->g5:Landroid/widget/TextView;

    new-instance v4, Lfd/l;

    invoke-direct {v4, v0}, Lfd/l;-><init>(Lfd/p;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    iget-object v1, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget v1, v1, Lcom/hul/sambhav/datamodel/order/Order;->record_your_response:I

    if-ne v1, v7, :cond_4e

    .line 262
    iget-object v1, v0, Lfd/p;->P5:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1f

    .line 263
    :cond_4e
    iget-object v1, v0, Lfd/p;->P5:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 264
    :goto_1f
    iget-object v1, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget v1, v1, Lcom/hul/sambhav/datamodel/order/Order;->delivered_bullet:I

    if-ne v1, v7, :cond_51

    .line 265
    iget-object v1, v0, Lfd/p;->P4:Landroid/widget/TextView;

    const v4, 0x7f120419

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    iget-object v1, v0, Lfd/p;->P4:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f06006c

    invoke-static {v4, v5}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 267
    iget-object v1, v0, Lfd/p;->J4:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 268
    iget-object v1, v0, Lfd/p;->p5:Landroidx/appcompat/widget/AppCompatImageView;

    const v4, 0x7f08035a

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 269
    iget-object v1, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Order;->expected_deliverdate:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_50

    iget-object v1, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Order;->expected_deliverdate:Ljava/lang/String;

    if-nez v1, :cond_4f

    goto :goto_20

    .line 270
    :cond_4f
    iget-object v4, v0, Lfd/p;->J4:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_21

    .line 271
    :cond_50
    :goto_20
    iget-object v1, v0, Lfd/p;->J4:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_21

    .line 272
    :cond_51
    iget-object v1, v0, Lfd/p;->q5:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 273
    iget-object v1, v0, Lfd/p;->p5:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 274
    iget-object v1, v0, Lfd/p;->P4:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 275
    iget-object v1, v0, Lfd/p;->J4:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 276
    :cond_52
    :goto_21
    iget-object v1, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Order;->expected_deliverdate:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_53

    .line 277
    iget-object v1, v0, Lfd/p;->J4:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_22

    .line 278
    :cond_53
    iget-object v1, v0, Lfd/p;->J4:Landroid/widget/TextView;

    iget-object v4, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Order;->expected_deliverdate:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    :goto_22
    iget-object v1, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Order;->unipaypoints:Ljava/lang/String;

    if-nez v1, :cond_54

    .line 280
    iget-object v1, v0, Lfd/p;->H4:Landroid/widget/TextView;

    const-string v4, "NA"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_23

    .line 281
    :cond_54
    iget-object v4, v0, Lfd/p;->H4:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    :goto_23
    iget-object v1, v0, Lfd/p;->I4:Landroid/widget/TextView;

    iget-object v4, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-wide v4, v4, Lcom/hul/sambhav/datamodel/order/Order;->additional_discount:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    iget-object v1, v0, Lfd/p;->V4:Landroid/widget/TextView;

    iget-object v4, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget v4, v4, Lcom/hul/sambhav/datamodel/order/Order;->total_number_of_items:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    iget-object v1, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-wide v4, v1, Lcom/hul/sambhav/datamodel/order/Order;->Estimated_bill_value:D

    cmpl-double v1, v4, v16

    if-lez v1, :cond_55

    .line 285
    iget-object v1, v0, Lfd/p;->W4:Landroid/widget/TextView;

    iget-object v6, v0, Lfd/p;->R5:Ljava/lang/String;

    invoke-static {v4, v5, v14, v6}, Lkd/j0;->q(DILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    iget-object v1, v0, Lfd/p;->y4:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_24

    .line 287
    :cond_55
    iget-object v1, v0, Lfd/p;->y4:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 288
    :goto_24
    iget-object v1, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-wide v4, v1, Lcom/hul/sambhav/datamodel/order/Order;->retailer_margin:D

    cmpl-double v1, v4, v16

    if-nez v1, :cond_56

    .line 289
    iget-object v1, v0, Lfd/p;->k5:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_25

    .line 290
    :cond_56
    iget-object v1, v0, Lfd/p;->k5:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 291
    iget-object v1, v0, Lfd/p;->X4:Landroid/widget/TextView;

    iget-object v4, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-wide v4, v4, Lcom/hul/sambhav/datamodel/order/Order;->retailer_margin:D

    iget-object v6, v0, Lfd/p;->R5:Ljava/lang/String;

    invoke-static {v4, v5, v14, v6}, Lkd/j0;->q(DILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    :goto_25
    iget-object v1, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-wide v4, v1, Lcom/hul/sambhav/datamodel/order/Order;->additional_discount:D

    cmpl-double v1, v4, v16

    if-nez v1, :cond_57

    .line 293
    iget-object v1, v0, Lfd/p;->j5:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_26

    .line 294
    :cond_57
    iget-object v1, v0, Lfd/p;->j5:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 295
    iget-object v1, v0, Lfd/p;->Y4:Landroid/widget/TextView;

    iget-object v4, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-wide v4, v4, Lcom/hul/sambhav/datamodel/order/Order;->additional_discount:D

    iget-object v6, v0, Lfd/p;->R5:Ljava/lang/String;

    invoke-static {v4, v5, v14, v6}, Lkd/j0;->q(DILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    :goto_26
    iget-object v1, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Order;->billno:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_58

    .line 297
    iget-object v1, v0, Lfd/p;->l5:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_28

    .line 298
    :cond_58
    iget-object v1, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget v1, v1, Lcom/hul/sambhav/datamodel/order/Order;->orderstatus:I

    const/4 v4, 0x3

    if-eq v1, v4, :cond_5a

    const/4 v4, 0x7

    if-eq v1, v4, :cond_5a

    if-eq v1, v11, :cond_5a

    if-ne v1, v10, :cond_59

    goto :goto_27

    .line 299
    :cond_59
    iget-object v1, v0, Lfd/p;->l5:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_28

    .line 300
    :cond_5a
    :goto_27
    iget-object v1, v0, Lfd/p;->l5:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 301
    iget-object v1, v0, Lfd/p;->h5:Landroid/widget/TextView;

    iget-object v4, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Order;->billno:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    :goto_28
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    move-result-object v1

    iget-object v1, v1, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    if-eqz v1, :cond_5e

    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    move-result-object v1

    iget-object v1, v1, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    iget v1, v1, Lcom/hul/sambhav/datamodel/login/Retailer;->x4:I

    if-ne v1, v7, :cond_5e

    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    move-result-object v1

    iget-object v1, v1, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    iget v1, v1, Lcom/hul/sambhav/datamodel/login/Retailer;->y4:I

    if-ne v1, v7, :cond_5e

    .line 303
    iget-object v1, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-wide v4, v1, Lcom/hul/sambhav/datamodel/order/Order;->pending_amount:D

    cmpl-double v4, v4, v16

    if-lez v4, :cond_5d

    .line 304
    iget v1, v1, Lcom/hul/sambhav/datamodel/order/Order;->orderstatus:I

    if-eq v1, v7, :cond_5c

    const/4 v4, 0x4

    if-ne v1, v4, :cond_5b

    goto :goto_29

    .line 305
    :cond_5b
    iget-object v1, v0, Lfd/p;->i5:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2a

    .line 306
    :cond_5c
    :goto_29
    iget-object v1, v0, Lfd/p;->i5:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2a

    .line 307
    :cond_5d
    iget-object v1, v0, Lfd/p;->i5:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 308
    :cond_5e
    :goto_2a
    iget-object v1, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-wide v4, v1, Lcom/hul/sambhav/datamodel/order/Order;->pending_amount:D

    cmpl-double v1, v4, v16

    if-nez v1, :cond_5f

    .line 309
    iget-object v1, v0, Lfd/p;->Z4:Landroid/widget/TextView;

    const-string v4, "NA"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2b

    .line 310
    :cond_5f
    iget-object v1, v0, Lfd/p;->Z4:Landroid/widget/TextView;

    iget-object v6, v0, Lfd/p;->R5:Ljava/lang/String;

    invoke-static {v4, v5, v14, v6}, Lkd/j0;->q(DILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    :goto_2b
    iget-object v1, v0, Lfd/p;->Q4:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 312
    iget-object v1, v0, Lfd/p;->a5:Landroid/widget/TextView;

    new-instance v4, Lfd/m;

    invoke-direct {v4, v0}, Lfd/m;-><init>(Lfd/p;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    iget-object v1, v0, Lfd/p;->r4:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 314
    iget-object v1, v0, Lfd/p;->A4:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 315
    :goto_2c
    iget-object v1, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Order;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_62

    .line 316
    iget-object v1, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Order;->items:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hul/sambhav/datamodel/order/Item;

    iget v1, v1, Lcom/hul/sambhav/datamodel/order/Item;->itemstatus:I

    if-eq v1, v7, :cond_60

    iget-object v1, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Order;->items:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hul/sambhav/datamodel/order/Item;

    iget v1, v1, Lcom/hul/sambhav/datamodel/order/Item;->itemstatus:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_61

    goto :goto_2d

    :cond_60
    const/4 v3, 0x3

    .line 317
    :goto_2d
    iget-object v1, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget v1, v1, Lcom/hul/sambhav/datamodel/order/Order;->show_return:I

    if-eqz v1, :cond_61

    .line 318
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    move-result-object v1

    invoke-virtual {v1}, Lkd/z;->g2()Ljava/lang/String;

    move-result-object v1

    const-string v2, "myOrderDetails"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_61
    add-int/lit8 v2, v2, 0x1

    goto :goto_2c

    .line 319
    :cond_62
    :goto_2e
    new-instance v1, Lgd/h;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    iget-object v10, v0, Lfd/p;->R5:Ljava/lang/String;

    iget-object v11, v0, Lfd/p;->z5:Ljava/util/ArrayList;

    iget-object v12, v0, Lfd/p;->u5:Lcom/hul/sambhav/datamodel/order/Order;

    iget-object v13, v0, Lfd/p;->a6:Ljava/util/ArrayList;

    new-instance v14, Lfd/p$f;

    invoke-direct {v14, v0}, Lfd/p$f;-><init>(Lfd/p;)V

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lgd/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Lcom/hul/sambhav/datamodel/order/Order;Ljava/util/ArrayList;Lgd/h$d;)V

    iput-object v1, v0, Lfd/p;->X5:Lgd/h;

    .line 320
    iget-object v2, v0, Lfd/p;->r4:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_2f

    .line 321
    :cond_63
    iget-object v1, v0, Lfd/p;->r4:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 322
    iget-object v1, v0, Lfd/p;->v4:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 323
    iget-object v1, v0, Lfd/p;->A4:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2f
    return-void
.end method


# virtual methods
.method public b2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d026f

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lfd/p;->q4:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {p0}, Lfd/p;->h4()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lfd/p;->q4:Landroid/view/View;

    .line 15
    .line 16
    return-object p1
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
    .line 30
    .line 31
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

.method public c2()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->c2()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhd/f;->A4:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 28
    .line 29
.end method

.method public d4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkd/e;->G(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lfd/p;->J5:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lfd/p;->H5:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lfd/p;->I5:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "2"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lfd/p;->G5:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lfd/p;->g4(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lfd/p;->G5:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lfd/p;->f4(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lfd/p;->d5:Landroid/widget/TextView;

    .line 46
    .line 47
    const v1, 0x7f120543

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "inside"

    .line 58
    .line 59
    const-string v2, "432"

    .line 60
    .line 61
    invoke-static {v0, v2}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lfd/p;->e5:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lfd/p;->G5:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {p0, v0}, Lfd/p;->g4(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    return-void
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

.method public r4()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkd/e;->G(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const v2, 0x7f1201a8

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const v2, 0x7f1206c3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v2, 0x7f1204ca

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x0

    .line 53
    const-string v10, ""

    .line 54
    .line 55
    invoke-static {v0, v10, v2, v3, v1}, Lkd/j0;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/core/os/e$b;Z)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lja/x;

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-direct {p0}, Lfd/p;->c4()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-class v7, Lad/a;

    .line 66
    .line 67
    new-instance v8, Lfd/n;

    .line 68
    .line 69
    invoke-direct {v8, p0}, Lfd/n;-><init>(Lfd/p;)V

    .line 70
    .line 71
    .line 72
    new-instance v9, Lfd/o;

    .line 73
    .line 74
    invoke-direct {v9, p0}, Lfd/o;-><init>(Lfd/p;)V

    .line 75
    .line 76
    .line 77
    move-object v3, v0

    .line 78
    invoke-direct/range {v3 .. v9}, Lja/x;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "HULID"

    .line 82
    .line 83
    sget-object v2, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->o7:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lja/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/hul/sambhav/io/f;->g()Lcom/hul/sambhav/io/f;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v0, v10}, Lcom/hul/sambhav/io/f;->a(Lcom/android/volley/Request;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const v2, 0x7f120429

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v0, v2, v1}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    :goto_0
    return-void
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

.method public s4(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;

    .line 6
    .line 7
    const v1, 0x7f0a0fb5

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    const-string v1, "0"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v2, 0x7f0a0f99

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/TextView;

    .line 32
    .line 33
    const v1, 0x7f120405

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/TextView;

    .line 58
    .line 59
    const/high16 v1, 0x41400000    # 12.0f

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/TextView;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->m2(Landroidx/appcompat/widget/Toolbar;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->d2()Landroidx/appcompat/app/ActionBar;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->A()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->d2()Landroidx/appcompat/app/ActionBar;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->d2()Landroidx/appcompat/app/ActionBar;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const v4, 0x7f0601c6

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v4}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->r(Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v2, 0x7f060049

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 183
    .line 184
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 185
    .line 186
    .line 187
    return-void
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
