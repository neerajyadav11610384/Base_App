.class public Lic/z0;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/z0$i;,
        Lic/z0$h;
    }
.end annotation


# static fields
.field private static final x5:Ljava/lang/String; = "z0"

.field private static final y5:[Ljava/lang/String;


# instance fields
.field A4:Landroid/widget/LinearLayout;

.field B4:Landroid/widget/LinearLayout;

.field C4:Landroid/widget/ProgressBar;

.field D4:Landroid/widget/RadioGroup;

.field E4:Ljava/lang/String;

.field F4:Landroid/widget/RadioButton;

.field G4:Landroid/widget/RadioButton;

.field H4:Landroid/widget/RadioButton;

.field I4:Landroid/widget/RadioButton;

.field J4:Landroid/widget/RadioButton;

.field K4:Landroid/widget/RadioButton;

.field L4:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hul/sambhav/datamodel/order/Order;",
            ">;"
        }
    .end annotation
.end field

.field M4:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hul/sambhav/datamodel/order/Order;",
            ">;"
        }
    .end annotation
.end field

.field N4:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hul/sambhav/datamodel/order/Order;",
            ">;"
        }
    .end annotation
.end field

.field O4:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hul/sambhav/datamodel/order/Order;",
            ">;"
        }
    .end annotation
.end field

.field P4:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hul/sambhav/datamodel/order/Order$PendingInvoiceList;",
            ">;"
        }
    .end annotation
.end field

.field Q4:Lic/f0;

.field R4:Landroidx/appcompat/widget/AppCompatSpinner;

.field S4:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field T4:Lcom/hul/sambhav/customview/DelayAutoCompleteTextView;

.field U4:Landroidx/appcompat/widget/AppCompatImageView;

.field V4:Lic/g1;

.field W4:Landroid/widget/TextView;

.field X4:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hul/sambhav/datamodel/order/ReturnReason;",
            ">;"
        }
    .end annotation
.end field

.field Y4:Lic/z0$i;

.field Z4:Landroid/view/View;

.field a5:Ljava/lang/String;

.field b5:Z

.field c5:Ljava/io/File;

.field d5:Ljava/lang/String;

.field private e5:Landroid/app/ProgressDialog;

.field f5:Landroid/app/Dialog;

.field g5:Landroidx/recyclerview/widget/RecyclerView;

.field h5:Lic/c;

.field i5:Ljava/lang/String;

.field j5:Ljava/lang/String;

.field k5:Ljava/lang/String;

.field l5:I

.field private m5:I

.field n5:Landroidx/core/widget/NestedScrollView;

.field o5:I

.field p5:Ljava/lang/String;

.field q4:Landroidx/recyclerview/widget/RecyclerView;

.field private q5:Z

.field r4:Landroidx/recyclerview/widget/RecyclerView;

.field public r5:Ljava/lang/String;

.field s4:Landroid/widget/TextView;

.field s5:Landroid/widget/HorizontalScrollView;

.field t4:Landroid/widget/TextView;

.field t5:Ljava/lang/String;

.field u4:Landroid/widget/TextView;

.field u5:Lic/f0$f;

.field v4:Landroid/widget/TextView;

.field v5:Lic/g1$f;

.field w4:Landroid/widget/TextView;

.field w5:Lic/c$b;

.field x4:Landroid/widget/TextView;

.field y4:Landroid/widget/LinearLayout;

.field z4:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lic/z0;->y5:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
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
    .line 28
    .line 29
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lic/z0;->E4:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lic/z0;->S4:Ljava/util/ArrayList;

    .line 14
    .line 15
    const-string v1, "0"

    .line 16
    .line 17
    iput-object v1, p0, Lic/z0;->a5:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lic/z0;->b5:Z

    .line 21
    .line 22
    iput-object v0, p0, Lic/z0;->d5:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-object v2, p0, Lic/z0;->f5:Landroid/app/Dialog;

    .line 26
    .line 27
    iput-object v0, p0, Lic/z0;->i5:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lic/z0;->j5:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lic/z0;->k5:Ljava/lang/String;

    .line 32
    .line 33
    iput v1, p0, Lic/z0;->m5:I

    .line 34
    .line 35
    iput v1, p0, Lic/z0;->o5:I

    .line 36
    .line 37
    iput-object v0, p0, Lic/z0;->p5:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lic/z0;->q5:Z

    .line 41
    .line 42
    new-instance v0, Lic/z0$e;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lic/z0$e;-><init>(Lic/z0;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lic/z0;->u5:Lic/f0$f;

    .line 48
    .line 49
    new-instance v0, Lic/z0$f;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lic/z0$f;-><init>(Lic/z0;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lic/z0;->v5:Lic/g1$f;

    .line 55
    .line 56
    new-instance v0, Lic/t0;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lic/t0;-><init>(Lic/z0;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lic/z0;->w5:Lic/c$b;

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

.method public static synthetic A3(Lic/z0;Lcom/hul/sambhav/datamodel/order/MyOrderList;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lic/z0;->u4(Lcom/hul/sambhav/datamodel/order/MyOrderList;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private synthetic A4(Lcom/hul/sambhav/datamodel/order/MyOrderList;Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    if-eqz p3, :cond_4

    .line 2
    .line 3
    iget-object p2, p0, Lic/z0;->H4:Landroid/widget/RadioButton;

    .line 4
    .line 5
    const-string p3, "#FFFFFF"

    .line 6
    .line 7
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    const-string p2, "2"

    .line 15
    .line 16
    iput-object p2, p0, Lic/z0;->a5:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p3, p0, Lic/z0;->M4:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, Lic/z0;->L4:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    move v0, p3

    .line 30
    :goto_0
    iget-object v1, p0, Lic/z0;->N4:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge v0, v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lic/z0;->N4:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/hul/sambhav/datamodel/order/Order;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Order;->isShikharOrder:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lic/z0;->L4:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v2, p0, Lic/z0;->N4:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/hul/sambhav/datamodel/order/Order;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :goto_1
    iget-object v0, p0, Lic/z0;->O4:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge p3, v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lic/z0;->O4:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/hul/sambhav/datamodel/order/Order;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/order/Order;->isShikharOrder:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Lic/z0;->M4:Ljava/util/ArrayList;

    .line 95
    .line 96
    iget-object v1, p0, Lic/z0;->O4:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/hul/sambhav/datamodel/order/Order;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const/4 p2, 0x2

    .line 111
    invoke-direct {p0, p1, p2}, Lic/z0;->J4(Lcom/hul/sambhav/datamodel/order/MyOrderList;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    iget-object p1, p0, Lic/z0;->H4:Landroid/widget/RadioButton;

    .line 116
    .line 117
    const-string p2, "#1c1839"

    .line 118
    .line 119
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    .line 125
    .line 126
    :goto_2
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public static synthetic B3(Lic/z0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lic/z0;->w4(Landroid/view/View;)V

    return-void
.end method

.method private synthetic B4(Lcom/hul/sambhav/datamodel/order/MyOrderList;Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 1
    if-eqz p3, :cond_4

    .line 2
    .line 3
    const-string p2, "baOrder -> setOnCheckedChangeListener"

    .line 4
    .line 5
    const-string p3, "inside"

    .line 6
    .line 7
    invoke-static {p3, p2}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lic/z0;->K4:Landroid/widget/RadioButton;

    .line 11
    .line 12
    const-string v0, "#FFFFFF"

    .line 13
    .line 14
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    const-string p2, "5"

    .line 22
    .line 23
    iput-object p2, p0, Lic/z0;->a5:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lic/z0;->M4:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lic/z0;->L4:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    move v1, v0

    .line 37
    :goto_0
    iget-object v2, p0, Lic/z0;->N4:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const-string v3, "LAK"

    .line 44
    .line 45
    const-string v4, "*** BA-Order id -> "

    .line 46
    .line 47
    const-string v5, "*** BA-Order mainOrderList.get(i).isShikharOrder -> "

    .line 48
    .line 49
    if-ge v1, v2, :cond_1

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lic/z0;->N4:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lcom/hul/sambhav/datamodel/order/Order;

    .line 66
    .line 67
    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/Order;->isShikharOrder:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p3, v2}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lic/z0;->N4:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/hul/sambhav/datamodel/order/Order;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/order/Order;->isShikharOrder:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Lic/z0;->N4:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lcom/hul/sambhav/datamodel/order/Order;

    .line 110
    .line 111
    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Order;->order_id:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {p3, v2}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lic/z0;->N4:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lcom/hul/sambhav/datamodel/order/Order;

    .line 130
    .line 131
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/order/Order;->order_id:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_0

    .line 138
    .line 139
    iget-object v2, p0, Lic/z0;->L4:Ljava/util/ArrayList;

    .line 140
    .line 141
    iget-object v3, p0, Lic/z0;->N4:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lcom/hul/sambhav/datamodel/order/Order;

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    :goto_1
    iget-object v1, p0, Lic/z0;->O4:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-ge v0, v1, :cond_3

    .line 162
    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lic/z0;->O4:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lcom/hul/sambhav/datamodel/order/Order;

    .line 178
    .line 179
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/order/Order;->isShikharOrder:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {p3, v1}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lic/z0;->O4:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lcom/hul/sambhav/datamodel/order/Order;

    .line 198
    .line 199
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Order;->isShikharOrder:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_2

    .line 206
    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-object v2, p0, Lic/z0;->O4:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lcom/hul/sambhav/datamodel/order/Order;

    .line 222
    .line 223
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/order/Order;->order_id:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {p3, v1}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lic/z0;->O4:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lcom/hul/sambhav/datamodel/order/Order;

    .line 242
    .line 243
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Order;->order_id:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_2

    .line 250
    .line 251
    iget-object v1, p0, Lic/z0;->M4:Ljava/util/ArrayList;

    .line 252
    .line 253
    iget-object v2, p0, Lic/z0;->O4:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lcom/hul/sambhav/datamodel/order/Order;

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_3
    const/4 p2, 0x5

    .line 268
    invoke-direct {p0, p1, p2}, Lic/z0;->J4(Lcom/hul/sambhav/datamodel/order/MyOrderList;I)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_4
    iget-object p1, p0, Lic/z0;->K4:Landroid/widget/RadioButton;

    .line 273
    .line 274
    const-string p2, "#1c1839"

    .line 275
    .line 276
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 281
    .line 282
    .line 283
    :goto_2
    return-void
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
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
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
.end method

.method public static synthetic C3(Lic/z0;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lic/z0;->s4(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic C4(Lcom/hul/sambhav/datamodel/order/MyOrderList;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lic/z0;->F4:Landroid/widget/RadioButton;

    .line 4
    .line 5
    const-string p3, "#FFFFFF"

    .line 6
    .line 7
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    const-string p2, "0"

    .line 15
    .line 16
    iput-object p2, p0, Lic/z0;->a5:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p2, p0, Lic/z0;->M4:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lic/z0;->L4:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lic/z0;->L4:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object p3, p0, Lic/z0;->N4:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lic/z0;->M4:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object p3, p0, Lic/z0;->O4:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    invoke-direct {p0, p1, p2}, Lic/z0;->J4(Lcom/hul/sambhav/datamodel/order/MyOrderList;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lic/z0;->F4:Landroid/widget/RadioButton;

    .line 48
    .line 49
    const-string p2, "#1c1839"

    .line 50
    .line 51
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
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
.end method

.method public static synthetic D3(Lic/z0;Lcom/hul/sambhav/datamodel/order/MyOrderList;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lic/z0;->G4(Lcom/hul/sambhav/datamodel/order/MyOrderList;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private synthetic D4(Lcom/hul/sambhav/datamodel/order/MyOrderList;Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    if-eqz p3, :cond_4

    .line 2
    .line 3
    iget-object p2, p0, Lic/z0;->G4:Landroid/widget/RadioButton;

    .line 4
    .line 5
    const-string p3, "#FFFFFF"

    .line 6
    .line 7
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    const-string p2, "1"

    .line 15
    .line 16
    iput-object p2, p0, Lic/z0;->a5:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p3, p0, Lic/z0;->M4:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, Lic/z0;->L4:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    move v0, p3

    .line 30
    :goto_0
    iget-object v1, p0, Lic/z0;->N4:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge v0, v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lic/z0;->N4:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/hul/sambhav/datamodel/order/Order;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Order;->isShikharOrder:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lic/z0;->L4:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v2, p0, Lic/z0;->N4:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/hul/sambhav/datamodel/order/Order;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :goto_1
    iget-object v0, p0, Lic/z0;->O4:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge p3, v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lic/z0;->O4:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/hul/sambhav/datamodel/order/Order;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/order/Order;->isShikharOrder:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Lic/z0;->M4:Ljava/util/ArrayList;

    .line 95
    .line 96
    iget-object v1, p0, Lic/z0;->O4:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/hul/sambhav/datamodel/order/Order;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const/4 p2, 0x1

    .line 111
    invoke-direct {p0, p1, p2}, Lic/z0;->J4(Lcom/hul/sambhav/datamodel/order/MyOrderList;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    iget-object p1, p0, Lic/z0;->G4:Landroid/widget/RadioButton;

    .line 116
    .line 117
    const-string p2, "#1c1839"

    .line 118
    .line 119
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    .line 125
    .line 126
    :goto_2
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public static synthetic E3(Lic/z0;Lcom/hul/sambhav/datamodel/order/MyOrderList;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lic/z0;->y4(Lcom/hul/sambhav/datamodel/order/MyOrderList;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private synthetic E4(Lcom/hul/sambhav/datamodel/order/MyOrderList;Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    if-eqz p3, :cond_4

    .line 2
    .line 3
    iget-object p2, p0, Lic/z0;->J4:Landroid/widget/RadioButton;

    .line 4
    .line 5
    const-string p3, "#FFFFFF"

    .line 6
    .line 7
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    const-string p2, "3"

    .line 15
    .line 16
    iput-object p2, p0, Lic/z0;->a5:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p3, p0, Lic/z0;->M4:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, Lic/z0;->L4:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    move v0, p3

    .line 30
    :goto_0
    iget-object v1, p0, Lic/z0;->N4:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge v0, v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lic/z0;->N4:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/hul/sambhav/datamodel/order/Order;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Order;->isShikharOrder:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lic/z0;->L4:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v2, p0, Lic/z0;->N4:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/hul/sambhav/datamodel/order/Order;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :goto_1
    iget-object v0, p0, Lic/z0;->O4:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge p3, v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lic/z0;->O4:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/hul/sambhav/datamodel/order/Order;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/order/Order;->isShikharOrder:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Lic/z0;->M4:Ljava/util/ArrayList;

    .line 95
    .line 96
    iget-object v1, p0, Lic/z0;->O4:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/hul/sambhav/datamodel/order/Order;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const/4 p2, 0x1

    .line 111
    invoke-direct {p0, p1, p2}, Lic/z0;->J4(Lcom/hul/sambhav/datamodel/order/MyOrderList;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    iget-object p1, p0, Lic/z0;->J4:Landroid/widget/RadioButton;

    .line 116
    .line 117
    const-string p2, "#1c1839"

    .line 118
    .line 119
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    .line 125
    .line 126
    :goto_2
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public static synthetic F3(Lic/z0;Lcom/hul/sambhav/datamodel/order/MyOrderList;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lic/z0;->C4(Lcom/hul/sambhav/datamodel/order/MyOrderList;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private synthetic F4(Lcom/hul/sambhav/datamodel/order/MyOrderList;Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    if-eqz p3, :cond_4

    .line 2
    .line 3
    iget-object p2, p0, Lic/z0;->H4:Landroid/widget/RadioButton;

    .line 4
    .line 5
    const-string p3, "#FFFFFF"

    .line 6
    .line 7
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    const-string p2, "2"

    .line 15
    .line 16
    iput-object p2, p0, Lic/z0;->a5:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p3, p0, Lic/z0;->M4:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, Lic/z0;->L4:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    move v0, p3

    .line 30
    :goto_0
    iget-object v1, p0, Lic/z0;->N4:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge v0, v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lic/z0;->N4:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/hul/sambhav/datamodel/order/Order;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Order;->isShikharOrder:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lic/z0;->L4:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v2, p0, Lic/z0;->N4:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/hul/sambhav/datamodel/order/Order;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :goto_1
    iget-object v0, p0, Lic/z0;->O4:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge p3, v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lic/z0;->O4:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/hul/sambhav/datamodel/order/Order;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/order/Order;->isShikharOrder:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Lic/z0;->M4:Ljava/util/ArrayList;

    .line 95
    .line 96
    iget-object v1, p0, Lic/z0;->O4:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/hul/sambhav/datamodel/order/Order;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const/4 p2, 0x2

    .line 111
    invoke-direct {p0, p1, p2}, Lic/z0;->J4(Lcom/hul/sambhav/datamodel/order/MyOrderList;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    iget-object p1, p0, Lic/z0;->H4:Landroid/widget/RadioButton;

    .line 116
    .line 117
    const-string p2, "#1c1839"

    .line 118
    .line 119
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    .line 125
    .line 126
    :goto_2
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public static synthetic G3(Lic/z0;Lcom/hul/sambhav/datamodel/order/MyOrderList;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lic/z0;->x4(Lcom/hul/sambhav/datamodel/order/MyOrderList;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private synthetic G4(Lcom/hul/sambhav/datamodel/order/MyOrderList;Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    if-eqz p3, :cond_4

    .line 2
    .line 3
    iget-object p2, p0, Lic/z0;->J4:Landroid/widget/RadioButton;

    .line 4
    .line 5
    const-string p3, "#FFFFFF"

    .line 6
    .line 7
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    const-string p2, "3"

    .line 15
    .line 16
    iput-object p2, p0, Lic/z0;->a5:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p2, p0, Lic/z0;->M4:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lic/z0;->L4:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    move p3, p2

    .line 30
    :goto_0
    iget-object v0, p0, Lic/z0;->N4:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v1, "2"

    .line 37
    .line 38
    if-ge p3, v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lic/z0;->N4:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/hul/sambhav/datamodel/order/Order;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/order/Order;->isShikharOrder:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lic/z0;->L4:Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v1, p0, Lic/z0;->N4:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/hul/sambhav/datamodel/order/Order;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    :goto_1
    iget-object p3, p0, Lic/z0;->O4:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-ge p2, p3, :cond_3

    .line 79
    .line 80
    iget-object p3, p0, Lic/z0;->O4:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Lcom/hul/sambhav/datamodel/order/Order;

    .line 87
    .line 88
    iget-object p3, p3, Lcom/hul/sambhav/datamodel/order/Order;->isShikharOrder:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_2

    .line 95
    .line 96
    iget-object p3, p0, Lic/z0;->M4:Ljava/util/ArrayList;

    .line 97
    .line 98
    iget-object v0, p0, Lic/z0;->O4:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/hul/sambhav/datamodel/order/Order;

    .line 105
    .line 106
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const/4 p2, 0x2

    .line 113
    invoke-direct {p0, p1, p2}, Lic/z0;->J4(Lcom/hul/sambhav/datamodel/order/MyOrderList;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iget-object p1, p0, Lic/z0;->J4:Landroid/widget/RadioButton;

    .line 118
    .line 119
    const-string p2, "#1c1839"

    .line 120
    .line 121
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    .line 127
    .line 128
    :goto_2
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public static synthetic H3(Lic/z0;)V
    .locals 0

    invoke-direct {p0}, Lic/z0;->v4()V

    return-void
.end method

.method private synthetic H4(Lcom/hul/sambhav/datamodel/order/MyOrderList;Landroid/widget/CompoundButton;Z)V
    .locals 5

    .line 1
    if-eqz p3, :cond_4

    .line 2
    .line 3
    iget-object p2, p0, Lic/z0;->I4:Landroid/widget/RadioButton;

    .line 4
    .line 5
    const-string p3, "#FFFFFF"

    .line 6
    .line 7
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    const-string p2, "3"

    .line 15
    .line 16
    iput-object p2, p0, Lic/z0;->a5:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p2, p0, Lic/z0;->M4:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lic/z0;->L4:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    move p3, p2

    .line 30
    :goto_0
    iget-object v0, p0, Lic/z0;->N4:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    if-ge p3, v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lic/z0;->N4:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/hul/sambhav/datamodel/order/Order;

    .line 47
    .line 48
    iget-wide v3, v0, Lcom/hul/sambhav/datamodel/order/Order;->pending_amount:D

    .line 49
    .line 50
    cmpl-double v0, v3, v1

    .line 51
    .line 52
    if-lez v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lic/z0;->L4:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v1, p0, Lic/z0;->N4:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/hul/sambhav/datamodel/order/Order;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :goto_1
    iget-object p3, p0, Lic/z0;->O4:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-ge p2, p3, :cond_3

    .line 77
    .line 78
    iget-object p3, p0, Lic/z0;->O4:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Lcom/hul/sambhav/datamodel/order/Order;

    .line 85
    .line 86
    iget-wide v3, p3, Lcom/hul/sambhav/datamodel/order/Order;->pending_amount:D

    .line 87
    .line 88
    cmpl-double p3, v3, v1

    .line 89
    .line 90
    if-lez p3, :cond_2

    .line 91
    .line 92
    iget-object p3, p0, Lic/z0;->M4:Ljava/util/ArrayList;

    .line 93
    .line 94
    iget-object v0, p0, Lic/z0;->O4:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/hul/sambhav/datamodel/order/Order;

    .line 101
    .line 102
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const/4 p2, 0x3

    .line 109
    invoke-direct {p0, p1, p2}, Lic/z0;->J4(Lcom/hul/sambhav/datamodel/order/MyOrderList;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iget-object p1, p0, Lic/z0;->I4:Landroid/widget/RadioButton;

    .line 114
    .line 115
    const-string p2, "#1c1839"

    .line 116
    .line 117
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    .line 123
    .line 124
    :goto_2
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public static synthetic I3(Lic/z0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lic/z0;->p4(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static I4()Lic/z0;
    .locals 1

    new-instance v0, Lic/z0;

    invoke-direct {v0}, Lic/z0;-><init>()V

    return-object v0
.end method

.method public static synthetic J3(Lic/z0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lic/z0;->r4(Landroid/view/View;)V

    return-void
.end method

.method private J4(Lcom/hul/sambhav/datamodel/order/MyOrderList;I)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    iget-object v0, v7, Lic/z0;->L4:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v10, " "

    .line 14
    .line 15
    const-string v11, ")"

    .line 16
    .line 17
    const v12, 0x7f12046c

    .line 18
    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    const/16 v14, 0x8

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v7, Lic/z0;->q4:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v7, Lic/z0;->t4:Landroid/widget/TextView;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v8, Lcom/hul/sambhav/datamodel/order/MyOrderList;->nplus4days_desc:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, " (0 "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v12}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, v7, Lic/z0;->q4:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v7, Lic/z0;->t4:Landroid/widget/TextView;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v8, Lcom/hul/sambhav/datamodel/order/MyOrderList;->nplus4days_desc:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, " ("

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v2, v7, Lic/z0;->L4:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v12}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v7, Lic/z0;->Q4:Lic/f0;

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    iget-object v1, v7, Lic/z0;->L4:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lic/f0;->n(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, v7, Lic/z0;->q4:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 138
    .line 139
    .line 140
    new-instance v15, Lic/f0;

    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v2, v7, Lic/z0;->L4:Ljava/util/ArrayList;

    .line 147
    .line 148
    iget-object v4, v7, Lic/z0;->Y4:Lic/z0$i;

    .line 149
    .line 150
    iget-object v5, v7, Lic/z0;->u5:Lic/f0$f;

    .line 151
    .line 152
    iget-object v6, v7, Lic/z0;->t5:Ljava/lang/String;

    .line 153
    .line 154
    move-object v0, v15

    .line 155
    move-object/from16 v3, p0

    .line 156
    .line 157
    invoke-direct/range {v0 .. v6}, Lic/f0;-><init>(Landroid/content/Context;Ljava/util/List;Lic/z0;Lic/z0$i;Lic/f0$f;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iput-object v15, v7, Lic/z0;->Q4:Lic/f0;

    .line 161
    .line 162
    iget-object v0, v7, Lic/z0;->q4:Landroidx/recyclerview/widget/RecyclerView;

    .line 163
    .line 164
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 165
    .line 166
    .line 167
    :goto_0
    iget-object v0, v7, Lic/z0;->M4:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    iget-object v0, v7, Lic/z0;->A4:Landroid/widget/LinearLayout;

    .line 176
    .line 177
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :cond_2
    iget-object v0, v7, Lic/z0;->A4:Landroid/widget/LinearLayout;

    .line 183
    .line 184
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v7, Lic/z0;->V4:Lic/g1;

    .line 188
    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    iget-object v0, v7, Lic/z0;->r4:Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    .line 193
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 203
    .line 204
    .line 205
    new-instance v15, Lic/g1;

    .line 206
    .line 207
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v2, v7, Lic/z0;->M4:Ljava/util/ArrayList;

    .line 212
    .line 213
    iget-object v4, v7, Lic/z0;->Y4:Lic/z0$i;

    .line 214
    .line 215
    iget-object v5, v7, Lic/z0;->v5:Lic/g1$f;

    .line 216
    .line 217
    iget-object v6, v7, Lic/z0;->t5:Ljava/lang/String;

    .line 218
    .line 219
    move-object v0, v15

    .line 220
    move-object/from16 v3, p0

    .line 221
    .line 222
    invoke-direct/range {v0 .. v6}, Lic/g1;-><init>(Landroid/content/Context;Ljava/util/List;Lic/z0;Lic/z0$i;Lic/g1$f;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iput-object v15, v7, Lic/z0;->V4:Lic/g1;

    .line 226
    .line 227
    iget-object v0, v7, Lic/z0;->r4:Landroidx/recyclerview/widget/RecyclerView;

    .line 228
    .line 229
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_3
    iget-object v0, v7, Lic/z0;->r4:Landroidx/recyclerview/widget/RecyclerView;

    .line 234
    .line 235
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 236
    .line 237
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 245
    .line 246
    .line 247
    new-instance v15, Lic/g1;

    .line 248
    .line 249
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v2, v7, Lic/z0;->M4:Ljava/util/ArrayList;

    .line 254
    .line 255
    iget-object v4, v7, Lic/z0;->Y4:Lic/z0$i;

    .line 256
    .line 257
    iget-object v5, v7, Lic/z0;->v5:Lic/g1$f;

    .line 258
    .line 259
    iget-object v6, v7, Lic/z0;->t5:Ljava/lang/String;

    .line 260
    .line 261
    move-object v0, v15

    .line 262
    move-object/from16 v3, p0

    .line 263
    .line 264
    invoke-direct/range {v0 .. v6}, Lic/g1;-><init>(Landroid/content/Context;Ljava/util/List;Lic/z0;Lic/z0$i;Lic/g1$f;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iput-object v15, v7, Lic/z0;->V4:Lic/g1;

    .line 268
    .line 269
    iget-object v0, v7, Lic/z0;->r4:Landroidx/recyclerview/widget/RecyclerView;

    .line 270
    .line 271
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 272
    .line 273
    .line 274
    :goto_1
    iget-object v0, v7, Lic/z0;->W4:Landroid/widget/TextView;

    .line 275
    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string v2, "("

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    iget-object v2, v7, Lic/z0;->M4:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v12}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v7, Lic/z0;->L4:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_4

    .line 322
    .line 323
    iget-object v0, v7, Lic/z0;->Z4:Landroid/view/View;

    .line 324
    .line 325
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_4
    iget-object v0, v7, Lic/z0;->Z4:Landroid/view/View;

    .line 330
    .line 331
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    :goto_2
    iget-object v0, v7, Lic/z0;->N4:Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    iget-object v1, v7, Lic/z0;->O4:Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    add-int/2addr v0, v1

    .line 347
    const/4 v1, 0x1

    .line 348
    if-ne v9, v1, :cond_7

    .line 349
    .line 350
    iget v1, v8, Lcom/hul/sambhav/datamodel/order/MyOrderList;->shikhar_orders_count:I

    .line 351
    .line 352
    if-lt v0, v1, :cond_5

    .line 353
    .line 354
    iget-object v1, v7, Lic/z0;->w4:Landroid/widget/TextView;

    .line 355
    .line 356
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_3

    .line 360
    .line 361
    :cond_5
    if-nez v0, :cond_6

    .line 362
    .line 363
    iget-object v1, v7, Lic/z0;->w4:Landroid/widget/TextView;

    .line 364
    .line 365
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :cond_6
    iget-object v1, v7, Lic/z0;->w4:Landroid/widget/TextView;

    .line 371
    .line 372
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v7, Lic/z0;->x4:Landroid/widget/TextView;

    .line 376
    .line 377
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_3

    .line 381
    .line 382
    :cond_7
    const/4 v1, 0x2

    .line 383
    if-ne v9, v1, :cond_a

    .line 384
    .line 385
    iget v1, v8, Lcom/hul/sambhav/datamodel/order/MyOrderList;->salesman_orders_count:I

    .line 386
    .line 387
    if-lt v0, v1, :cond_8

    .line 388
    .line 389
    iget-object v1, v7, Lic/z0;->w4:Landroid/widget/TextView;

    .line 390
    .line 391
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    iget-object v1, v7, Lic/z0;->x4:Landroid/widget/TextView;

    .line 395
    .line 396
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_8
    if-nez v0, :cond_9

    .line 401
    .line 402
    iget-object v1, v7, Lic/z0;->w4:Landroid/widget/TextView;

    .line 403
    .line 404
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_9
    iget-object v1, v7, Lic/z0;->w4:Landroid/widget/TextView;

    .line 409
    .line 410
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    iget-object v1, v7, Lic/z0;->x4:Landroid/widget/TextView;

    .line 414
    .line 415
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_a
    const/4 v1, 0x5

    .line 420
    if-ne v9, v1, :cond_d

    .line 421
    .line 422
    iget v1, v8, Lcom/hul/sambhav/datamodel/order/MyOrderList;->salesman_orders_count:I

    .line 423
    .line 424
    if-lt v0, v1, :cond_b

    .line 425
    .line 426
    iget-object v1, v7, Lic/z0;->w4:Landroid/widget/TextView;

    .line 427
    .line 428
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 429
    .line 430
    .line 431
    iget-object v1, v7, Lic/z0;->x4:Landroid/widget/TextView;

    .line 432
    .line 433
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 434
    .line 435
    .line 436
    goto :goto_3

    .line 437
    :cond_b
    if-nez v0, :cond_c

    .line 438
    .line 439
    iget-object v1, v7, Lic/z0;->w4:Landroid/widget/TextView;

    .line 440
    .line 441
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    goto :goto_3

    .line 445
    :cond_c
    iget-object v1, v7, Lic/z0;->w4:Landroid/widget/TextView;

    .line 446
    .line 447
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    iget-object v1, v7, Lic/z0;->x4:Landroid/widget/TextView;

    .line 451
    .line 452
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 453
    .line 454
    .line 455
    goto :goto_3

    .line 456
    :cond_d
    iget v1, v8, Lcom/hul/sambhav/datamodel/order/MyOrderList;->shikhar_orders_count:I

    .line 457
    .line 458
    iget v2, v8, Lcom/hul/sambhav/datamodel/order/MyOrderList;->salesman_orders_count:I

    .line 459
    .line 460
    add-int/2addr v1, v2

    .line 461
    if-lt v0, v1, :cond_e

    .line 462
    .line 463
    iget-object v1, v7, Lic/z0;->w4:Landroid/widget/TextView;

    .line 464
    .line 465
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 466
    .line 467
    .line 468
    goto :goto_3

    .line 469
    :cond_e
    if-nez v0, :cond_f

    .line 470
    .line 471
    iget-object v1, v7, Lic/z0;->w4:Landroid/widget/TextView;

    .line 472
    .line 473
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    goto :goto_3

    .line 477
    :cond_f
    iget-object v1, v7, Lic/z0;->w4:Landroid/widget/TextView;

    .line 478
    .line 479
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 480
    .line 481
    .line 482
    iget-object v1, v7, Lic/z0;->x4:Landroid/widget/TextView;

    .line 483
    .line 484
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 485
    .line 486
    .line 487
    :goto_3
    if-nez v0, :cond_10

    .line 488
    .line 489
    iget-object v0, v7, Lic/z0;->s4:Landroid/widget/TextView;

    .line 490
    .line 491
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v7, Lic/z0;->x4:Landroid/widget/TextView;

    .line 495
    .line 496
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 497
    .line 498
    .line 499
    goto :goto_4

    .line 500
    :cond_10
    iget v0, v7, Lic/z0;->m5:I

    .line 501
    .line 502
    if-gez v0, :cond_11

    .line 503
    .line 504
    iget-object v0, v7, Lic/z0;->x4:Landroid/widget/TextView;

    .line 505
    .line 506
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 507
    .line 508
    .line 509
    iget-object v0, v7, Lic/z0;->w4:Landroid/widget/TextView;

    .line 510
    .line 511
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 512
    .line 513
    .line 514
    :cond_11
    iget-object v0, v7, Lic/z0;->s4:Landroid/widget/TextView;

    .line 515
    .line 516
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 517
    .line 518
    .line 519
    :goto_4
    return-void
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
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
.end method

.method public static synthetic K3(Lic/z0;Lcom/hul/sambhav/datamodel/order/MyOrderList;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lic/z0;->A4(Lcom/hul/sambhav/datamodel/order/MyOrderList;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic L3(Lic/z0;Lcom/hul/sambhav/datamodel/order/MyOrderList;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lic/z0;->z4(Lcom/hul/sambhav/datamodel/order/MyOrderList;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private L4(Lcom/hul/sambhav/datamodel/order/MyOrderList;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v0, v8, Lcom/hul/sambhav/datamodel/order/MyOrderList;->messagecode:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget v1, Lkd/f;->s:I

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/16 v10, 0x8

    .line 15
    .line 16
    if-ne v0, v1, :cond_10

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_12

    .line 23
    .line 24
    iget-object v0, v8, Lcom/hul/sambhav/datamodel/order/MyOrderList;->orders:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v8, Lcom/hul/sambhav/datamodel/order/MyOrderList;->pastorders:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v7, Lic/z0;->q4:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v7, Lic/z0;->r4:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v7, Lic/z0;->B4:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v7, Lic/z0;->s4:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v7, Lic/z0;->w4:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_0
    iget-object v0, v7, Lic/z0;->q4:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v7, Lic/z0;->r4:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v7, Lic/z0;->B4:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v7, Lic/z0;->s4:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lkd/z;->f2()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "myOrder"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object v0, v8, Lcom/hul/sambhav/datamodel/order/MyOrderList;->return_reasons:Ljava/util/ArrayList;

    .line 105
    .line 106
    iput-object v0, v7, Lic/z0;->X4:Ljava/util/ArrayList;

    .line 107
    .line 108
    iget-object v0, v7, Lic/z0;->w4:Landroid/widget/TextView;

    .line 109
    .line 110
    new-instance v1, Lic/u0;

    .line 111
    .line 112
    invoke-direct {v1, v7}, Lic/u0;-><init>(Lic/z0;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v7, Lic/z0;->M4:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 121
    .line 122
    .line 123
    iget-object v0, v7, Lic/z0;->L4:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 126
    .line 127
    .line 128
    iget-object v0, v7, Lic/z0;->L4:Ljava/util/ArrayList;

    .line 129
    .line 130
    iget-object v1, v8, Lcom/hul/sambhav/datamodel/order/MyOrderList;->orders:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 133
    .line 134
    .line 135
    iget-object v0, v7, Lic/z0;->N4:Ljava/util/ArrayList;

    .line 136
    .line 137
    iget-object v1, v8, Lcom/hul/sambhav/datamodel/order/MyOrderList;->orders:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    iget-object v0, v7, Lic/z0;->M4:Ljava/util/ArrayList;

    .line 143
    .line 144
    iget-object v1, v8, Lcom/hul/sambhav/datamodel/order/MyOrderList;->pastorders:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    iget-object v0, v7, Lic/z0;->O4:Ljava/util/ArrayList;

    .line 150
    .line 151
    iget-object v1, v8, Lcom/hul/sambhav/datamodel/order/MyOrderList;->pastorders:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 154
    .line 155
    .line 156
    iget-object v0, v7, Lic/z0;->L4:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const v11, 0x7f12046c

    .line 163
    .line 164
    .line 165
    const-string v12, " "

    .line 166
    .line 167
    const-string v13, ")"

    .line 168
    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    iget-object v0, v7, Lic/z0;->q4:Landroidx/recyclerview/widget/RecyclerView;

    .line 172
    .line 173
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v7, Lic/z0;->t4:Landroid/widget/TextView;

    .line 177
    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object v2, v8, Lcom/hul/sambhav/datamodel/order/MyOrderList;->nplus4days_desc:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v2, " (0 "

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v11}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_1
    iget-object v0, v7, Lic/z0;->q4:Landroidx/recyclerview/widget/RecyclerView;

    .line 212
    .line 213
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v7, Lic/z0;->t4:Landroid/widget/TextView;

    .line 217
    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    iget-object v2, v8, Lcom/hul/sambhav/datamodel/order/MyOrderList;->nplus4days_desc:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v2, " ("

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    iget-object v2, v7, Lic/z0;->L4:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v11}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    new-instance v14, Lic/f0;

    .line 263
    .line 264
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-object v2, v7, Lic/z0;->L4:Ljava/util/ArrayList;

    .line 269
    .line 270
    iget-object v4, v7, Lic/z0;->Y4:Lic/z0$i;

    .line 271
    .line 272
    iget-object v5, v7, Lic/z0;->u5:Lic/f0$f;

    .line 273
    .line 274
    iget-object v6, v7, Lic/z0;->t5:Ljava/lang/String;

    .line 275
    .line 276
    move-object v0, v14

    .line 277
    move-object/from16 v3, p0

    .line 278
    .line 279
    invoke-direct/range {v0 .. v6}, Lic/f0;-><init>(Landroid/content/Context;Ljava/util/List;Lic/z0;Lic/z0$i;Lic/f0$f;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iput-object v14, v7, Lic/z0;->Q4:Lic/f0;

    .line 283
    .line 284
    iget-object v0, v7, Lic/z0;->q4:Landroidx/recyclerview/widget/RecyclerView;

    .line 285
    .line 286
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v7, Lic/z0;->q4:Landroidx/recyclerview/widget/RecyclerView;

    .line 290
    .line 291
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 292
    .line 293
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 301
    .line 302
    .line 303
    :goto_0
    iget-object v0, v7, Lic/z0;->M4:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    const-string v14, "("

    .line 310
    .line 311
    if-eqz v0, :cond_2

    .line 312
    .line 313
    iget-object v0, v7, Lic/z0;->A4:Landroid/widget/LinearLayout;

    .line 314
    .line 315
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_2
    iget-object v0, v7, Lic/z0;->A4:Landroid/widget/LinearLayout;

    .line 320
    .line 321
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v7, Lic/z0;->r4:Landroidx/recyclerview/widget/RecyclerView;

    .line 325
    .line 326
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 327
    .line 328
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 336
    .line 337
    .line 338
    new-instance v15, Lic/g1;

    .line 339
    .line 340
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iget-object v2, v7, Lic/z0;->M4:Ljava/util/ArrayList;

    .line 345
    .line 346
    iget-object v4, v7, Lic/z0;->Y4:Lic/z0$i;

    .line 347
    .line 348
    iget-object v5, v7, Lic/z0;->v5:Lic/g1$f;

    .line 349
    .line 350
    iget-object v6, v7, Lic/z0;->t5:Ljava/lang/String;

    .line 351
    .line 352
    move-object v0, v15

    .line 353
    move-object/from16 v3, p0

    .line 354
    .line 355
    invoke-direct/range {v0 .. v6}, Lic/g1;-><init>(Landroid/content/Context;Ljava/util/List;Lic/z0;Lic/z0$i;Lic/g1$f;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iput-object v15, v7, Lic/z0;->V4:Lic/g1;

    .line 359
    .line 360
    iget-object v0, v7, Lic/z0;->r4:Landroidx/recyclerview/widget/RecyclerView;

    .line 361
    .line 362
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v7, Lic/z0;->W4:Landroid/widget/TextView;

    .line 366
    .line 367
    new-instance v1, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    iget-object v2, v7, Lic/z0;->M4:Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7, v11}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v7, Lic/z0;->L4:Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_3

    .line 411
    .line 412
    iget-object v0, v7, Lic/z0;->Z4:Landroid/view/View;

    .line 413
    .line 414
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 415
    .line 416
    .line 417
    goto :goto_1

    .line 418
    :cond_3
    iget-object v0, v7, Lic/z0;->Z4:Landroid/view/View;

    .line 419
    .line 420
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    :goto_1
    iget-object v0, v7, Lic/z0;->L4:Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_4

    .line 430
    .line 431
    iget-object v0, v7, Lic/z0;->M4:Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_4

    .line 438
    .line 439
    iget-object v0, v7, Lic/z0;->s4:Landroid/widget/TextView;

    .line 440
    .line 441
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v7, Lic/z0;->x4:Landroid/widget/TextView;

    .line 445
    .line 446
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    goto :goto_2

    .line 450
    :cond_4
    iget-object v0, v7, Lic/z0;->s4:Landroid/widget/TextView;

    .line 451
    .line 452
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 453
    .line 454
    .line 455
    :goto_2
    iget-object v0, v7, Lic/z0;->L4:Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    iget-object v1, v7, Lic/z0;->M4:Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    add-int/2addr v0, v1

    .line 468
    iget v1, v8, Lcom/hul/sambhav/datamodel/order/MyOrderList;->shikhar_orders_count:I

    .line 469
    .line 470
    iget v2, v8, Lcom/hul/sambhav/datamodel/order/MyOrderList;->salesman_orders_count:I

    .line 471
    .line 472
    add-int/2addr v1, v2

    .line 473
    if-lt v0, v1, :cond_5

    .line 474
    .line 475
    iget-object v0, v7, Lic/z0;->w4:Landroid/widget/TextView;

    .line 476
    .line 477
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v7, Lic/z0;->x4:Landroid/widget/TextView;

    .line 481
    .line 482
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 483
    .line 484
    .line 485
    goto :goto_3

    .line 486
    :cond_5
    if-nez v0, :cond_6

    .line 487
    .line 488
    iget-object v0, v7, Lic/z0;->w4:Landroid/widget/TextView;

    .line 489
    .line 490
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 491
    .line 492
    .line 493
    goto :goto_3

    .line 494
    :cond_6
    iget-object v0, v7, Lic/z0;->x4:Landroid/widget/TextView;

    .line 495
    .line 496
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v7, Lic/z0;->w4:Landroid/widget/TextView;

    .line 500
    .line 501
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 502
    .line 503
    .line 504
    :goto_3
    iget-object v0, v7, Lic/z0;->F4:Landroid/widget/RadioButton;

    .line 505
    .line 506
    new-instance v1, Lic/v0;

    .line 507
    .line 508
    invoke-direct {v1, v7, v8}, Lic/v0;-><init>(Lic/z0;Lcom/hul/sambhav/datamodel/order/MyOrderList;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 512
    .line 513
    .line 514
    iget-object v0, v7, Lic/z0;->G4:Landroid/widget/RadioButton;

    .line 515
    .line 516
    new-instance v1, Lic/w0;

    .line 517
    .line 518
    invoke-direct {v1, v7, v8}, Lic/w0;-><init>(Lic/z0;Lcom/hul/sambhav/datamodel/order/MyOrderList;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 522
    .line 523
    .line 524
    iget-object v0, v7, Lic/z0;->J4:Landroid/widget/RadioButton;

    .line 525
    .line 526
    new-instance v1, Lic/x0;

    .line 527
    .line 528
    invoke-direct {v1, v7, v8}, Lic/x0;-><init>(Lic/z0;Lcom/hul/sambhav/datamodel/order/MyOrderList;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 532
    .line 533
    .line 534
    iget-object v0, v7, Lic/z0;->H4:Landroid/widget/RadioButton;

    .line 535
    .line 536
    new-instance v1, Lic/y0;

    .line 537
    .line 538
    invoke-direct {v1, v7, v8}, Lic/y0;-><init>(Lic/z0;Lcom/hul/sambhav/datamodel/order/MyOrderList;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 542
    .line 543
    .line 544
    iget-object v0, v7, Lic/z0;->K4:Landroid/widget/RadioButton;

    .line 545
    .line 546
    new-instance v1, Lic/h0;

    .line 547
    .line 548
    invoke-direct {v1, v7, v8}, Lic/h0;-><init>(Lic/z0;Lcom/hul/sambhav/datamodel/order/MyOrderList;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 552
    .line 553
    .line 554
    iget-object v0, v7, Lic/z0;->I4:Landroid/widget/RadioButton;

    .line 555
    .line 556
    new-instance v1, Lic/i0;

    .line 557
    .line 558
    invoke-direct {v1, v7, v8}, Lic/i0;-><init>(Lic/z0;Lcom/hul/sambhav/datamodel/order/MyOrderList;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 562
    .line 563
    .line 564
    iget-boolean v0, v7, Lic/z0;->b5:Z

    .line 565
    .line 566
    const-wide/16 v1, 0x0

    .line 567
    .line 568
    if-nez v0, :cond_7

    .line 569
    .line 570
    iget-object v0, v7, Lic/z0;->r5:Ljava/lang/String;

    .line 571
    .line 572
    if-eqz v0, :cond_c

    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-nez v0, :cond_c

    .line 579
    .line 580
    :cond_7
    iget-object v0, v7, Lic/z0;->I4:Landroid/widget/RadioButton;

    .line 581
    .line 582
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 583
    .line 584
    .line 585
    iget-object v0, v7, Lic/z0;->I4:Landroid/widget/RadioButton;

    .line 586
    .line 587
    const/4 v3, 0x1

    .line 588
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 589
    .line 590
    .line 591
    iget-object v0, v7, Lic/z0;->I4:Landroid/widget/RadioButton;

    .line 592
    .line 593
    const-string v3, "#FFFFFF"

    .line 594
    .line 595
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 600
    .line 601
    .line 602
    const-string v0, "3"

    .line 603
    .line 604
    iput-object v0, v7, Lic/z0;->a5:Ljava/lang/String;

    .line 605
    .line 606
    iget-object v0, v7, Lic/z0;->M4:Ljava/util/ArrayList;

    .line 607
    .line 608
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 609
    .line 610
    .line 611
    iget-object v0, v7, Lic/z0;->L4:Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 614
    .line 615
    .line 616
    move v0, v9

    .line 617
    :goto_4
    iget-object v3, v7, Lic/z0;->N4:Ljava/util/ArrayList;

    .line 618
    .line 619
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    const/4 v4, 0x4

    .line 624
    if-ge v0, v3, :cond_9

    .line 625
    .line 626
    iget-object v3, v7, Lic/z0;->N4:Ljava/util/ArrayList;

    .line 627
    .line 628
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    check-cast v3, Lcom/hul/sambhav/datamodel/order/Order;

    .line 633
    .line 634
    iget-wide v5, v3, Lcom/hul/sambhav/datamodel/order/Order;->pending_amount:D

    .line 635
    .line 636
    cmpl-double v3, v5, v1

    .line 637
    .line 638
    if-lez v3, :cond_8

    .line 639
    .line 640
    iget-object v3, v7, Lic/z0;->N4:Ljava/util/ArrayList;

    .line 641
    .line 642
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    check-cast v3, Lcom/hul/sambhav/datamodel/order/Order;

    .line 647
    .line 648
    iget v3, v3, Lcom/hul/sambhav/datamodel/order/Order;->orderstatus:I

    .line 649
    .line 650
    if-eq v3, v4, :cond_8

    .line 651
    .line 652
    iget-object v3, v7, Lic/z0;->L4:Ljava/util/ArrayList;

    .line 653
    .line 654
    iget-object v4, v7, Lic/z0;->N4:Ljava/util/ArrayList;

    .line 655
    .line 656
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    check-cast v4, Lcom/hul/sambhav/datamodel/order/Order;

    .line 661
    .line 662
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 666
    .line 667
    goto :goto_4

    .line 668
    :cond_9
    move v0, v9

    .line 669
    :goto_5
    iget-object v3, v7, Lic/z0;->O4:Ljava/util/ArrayList;

    .line 670
    .line 671
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    if-ge v0, v3, :cond_b

    .line 676
    .line 677
    iget-object v3, v7, Lic/z0;->O4:Ljava/util/ArrayList;

    .line 678
    .line 679
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    check-cast v3, Lcom/hul/sambhav/datamodel/order/Order;

    .line 684
    .line 685
    iget-wide v5, v3, Lcom/hul/sambhav/datamodel/order/Order;->pending_amount:D

    .line 686
    .line 687
    cmpl-double v3, v5, v1

    .line 688
    .line 689
    if-lez v3, :cond_a

    .line 690
    .line 691
    iget-object v3, v7, Lic/z0;->O4:Ljava/util/ArrayList;

    .line 692
    .line 693
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    check-cast v3, Lcom/hul/sambhav/datamodel/order/Order;

    .line 698
    .line 699
    iget v3, v3, Lcom/hul/sambhav/datamodel/order/Order;->orderstatus:I

    .line 700
    .line 701
    if-eq v3, v4, :cond_a

    .line 702
    .line 703
    iget-object v3, v7, Lic/z0;->M4:Ljava/util/ArrayList;

    .line 704
    .line 705
    iget-object v5, v7, Lic/z0;->O4:Ljava/util/ArrayList;

    .line 706
    .line 707
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    check-cast v5, Lcom/hul/sambhav/datamodel/order/Order;

    .line 712
    .line 713
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 717
    .line 718
    goto :goto_5

    .line 719
    :cond_b
    const/4 v0, 0x3

    .line 720
    invoke-direct {v7, v8, v0}, Lic/z0;->J4(Lcom/hul/sambhav/datamodel/order/MyOrderList;I)V

    .line 721
    .line 722
    .line 723
    iget-object v0, v7, Lic/z0;->r5:Ljava/lang/String;

    .line 724
    .line 725
    if-eqz v0, :cond_c

    .line 726
    .line 727
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-nez v0, :cond_c

    .line 732
    .line 733
    iget-object v0, v7, Lic/z0;->s5:Landroid/widget/HorizontalScrollView;

    .line 734
    .line 735
    new-instance v3, Lic/j0;

    .line 736
    .line 737
    invoke-direct {v3, v7}, Lic/j0;-><init>(Lic/z0;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 741
    .line 742
    .line 743
    :cond_c
    move-wide v3, v1

    .line 744
    :goto_6
    iget-object v0, v7, Lic/z0;->N4:Ljava/util/ArrayList;

    .line 745
    .line 746
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-ge v9, v0, :cond_e

    .line 751
    .line 752
    iget-object v0, v7, Lic/z0;->N4:Ljava/util/ArrayList;

    .line 753
    .line 754
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, Lcom/hul/sambhav/datamodel/order/Order;

    .line 759
    .line 760
    iget-wide v5, v0, Lcom/hul/sambhav/datamodel/order/Order;->pending_amount:D

    .line 761
    .line 762
    cmpl-double v0, v5, v1

    .line 763
    .line 764
    if-lez v0, :cond_d

    .line 765
    .line 766
    iget-object v0, v7, Lic/z0;->N4:Ljava/util/ArrayList;

    .line 767
    .line 768
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    check-cast v0, Lcom/hul/sambhav/datamodel/order/Order;

    .line 773
    .line 774
    iget-wide v5, v0, Lcom/hul/sambhav/datamodel/order/Order;->pending_amount:D

    .line 775
    .line 776
    add-double/2addr v3, v5

    .line 777
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 778
    .line 779
    goto :goto_6

    .line 780
    :cond_e
    cmpl-double v0, v3, v1

    .line 781
    .line 782
    if-lez v0, :cond_f

    .line 783
    .line 784
    iget-object v0, v7, Lic/z0;->y4:Landroid/widget/LinearLayout;

    .line 785
    .line 786
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 787
    .line 788
    .line 789
    iget-object v0, v7, Lic/z0;->u4:Landroid/widget/TextView;

    .line 790
    .line 791
    new-instance v1, Ljava/lang/StringBuilder;

    .line 792
    .line 793
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 794
    .line 795
    .line 796
    iget-object v2, v7, Lic/z0;->t5:Ljava/lang/String;

    .line 797
    .line 798
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 812
    .line 813
    .line 814
    iget-object v0, v7, Lic/z0;->v4:Landroid/widget/TextView;

    .line 815
    .line 816
    new-instance v1, Ljava/lang/StringBuilder;

    .line 817
    .line 818
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 835
    .line 836
    .line 837
    goto/16 :goto_7

    .line 838
    .line 839
    :cond_f
    iget-object v0, v7, Lic/z0;->y4:Landroid/widget/LinearLayout;

    .line 840
    .line 841
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 842
    .line 843
    .line 844
    iget-object v0, v7, Lic/z0;->u4:Landroid/widget/TextView;

    .line 845
    .line 846
    const-string v1, "NA"

    .line 847
    .line 848
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 849
    .line 850
    .line 851
    iget-object v0, v7, Lic/z0;->v4:Landroid/widget/TextView;

    .line 852
    .line 853
    const-string v1, "(NA)"

    .line 854
    .line 855
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 856
    .line 857
    .line 858
    goto :goto_7

    .line 859
    :cond_10
    iget-object v0, v8, Lcom/hul/sambhav/datamodel/order/MyOrderList;->orders:Ljava/util/ArrayList;

    .line 860
    .line 861
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_11

    .line 866
    .line 867
    iget-object v0, v8, Lcom/hul/sambhav/datamodel/order/MyOrderList;->pastorders:Ljava/util/ArrayList;

    .line 868
    .line 869
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-eqz v0, :cond_11

    .line 874
    .line 875
    iget-object v0, v7, Lic/z0;->q4:Landroidx/recyclerview/widget/RecyclerView;

    .line 876
    .line 877
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 878
    .line 879
    .line 880
    iget-object v0, v7, Lic/z0;->r4:Landroidx/recyclerview/widget/RecyclerView;

    .line 881
    .line 882
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 883
    .line 884
    .line 885
    iget-object v0, v7, Lic/z0;->B4:Landroid/widget/LinearLayout;

    .line 886
    .line 887
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 888
    .line 889
    .line 890
    iget-object v0, v7, Lic/z0;->s4:Landroid/widget/TextView;

    .line 891
    .line 892
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 893
    .line 894
    .line 895
    iget-object v0, v7, Lic/z0;->w4:Landroid/widget/TextView;

    .line 896
    .line 897
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 898
    .line 899
    .line 900
    iget-object v0, v7, Lic/z0;->Z4:Landroid/view/View;

    .line 901
    .line 902
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 903
    .line 904
    .line 905
    iget-object v0, v7, Lic/z0;->A4:Landroid/widget/LinearLayout;

    .line 906
    .line 907
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 908
    .line 909
    .line 910
    iget-object v0, v7, Lic/z0;->w4:Landroid/widget/TextView;

    .line 911
    .line 912
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 913
    .line 914
    .line 915
    iget-object v0, v7, Lic/z0;->x4:Landroid/widget/TextView;

    .line 916
    .line 917
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 918
    .line 919
    .line 920
    iget-object v0, v7, Lic/z0;->F4:Landroid/widget/RadioButton;

    .line 921
    .line 922
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    const v2, 0x7f060058

    .line 927
    .line 928
    .line 929
    invoke-static {v1, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 934
    .line 935
    .line 936
    :cond_11
    iget-object v0, v7, Lic/z0;->O4:Ljava/util/ArrayList;

    .line 937
    .line 938
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 939
    .line 940
    .line 941
    iget-object v0, v7, Lic/z0;->N4:Ljava/util/ArrayList;

    .line 942
    .line 943
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 944
    .line 945
    .line 946
    iget-object v0, v7, Lic/z0;->L4:Ljava/util/ArrayList;

    .line 947
    .line 948
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 949
    .line 950
    .line 951
    iget-object v0, v7, Lic/z0;->M4:Ljava/util/ArrayList;

    .line 952
    .line 953
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 954
    .line 955
    .line 956
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    iget-object v1, v8, Lcom/hul/sambhav/datamodel/order/MyOrderList;->message:Ljava/lang/String;

    .line 961
    .line 962
    invoke-static {v0, v1, v9}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 963
    .line 964
    .line 965
    :cond_12
    :goto_7
    return-void
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
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
.end method

.method public static synthetic M3(Lic/z0;Lcom/hul/sambhav/datamodel/order/MyOrderList;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lic/z0;->H4(Lcom/hul/sambhav/datamodel/order/MyOrderList;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private M4(Lcom/hul/sambhav/datamodel/order/MyOrderList;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/hul/sambhav/datamodel/order/MyOrderList;->messagecode:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lkd/f;->s:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_19

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1a

    .line 17
    .line 18
    iget-object v0, p1, Lcom/hul/sambhav/datamodel/order/MyOrderList;->orders:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p1, Lcom/hul/sambhav/datamodel/order/MyOrderList;->pastorders:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lic/z0;->q4:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lic/z0;->r4:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lic/z0;->B4:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lic/z0;->s4:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lic/z0;->w4:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_a

    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lic/z0;->q4:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lic/z0;->r4:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lic/z0;->B4:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lic/z0;->s4:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, Lcom/hul/sambhav/datamodel/order/MyOrderList;->return_reasons:Ljava/util/ArrayList;

    .line 84
    .line 85
    iput-object v0, p0, Lic/z0;->X4:Ljava/util/ArrayList;

    .line 86
    .line 87
    iget-object v0, p0, Lic/z0;->a5:Ljava/lang/String;

    .line 88
    .line 89
    const-string v3, "0"

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v3, 0x3

    .line 96
    const-wide/16 v4, 0x0

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v0, p0, Lic/z0;->N4:Ljava/util/ArrayList;

    .line 101
    .line 102
    iget-object v6, p1, Lcom/hul/sambhav/datamodel/order/MyOrderList;->orders:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lic/z0;->O4:Ljava/util/ArrayList;

    .line 108
    .line 109
    iget-object v6, p1, Lcom/hul/sambhav/datamodel/order/MyOrderList;->pastorders:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lic/z0;->L4:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lic/z0;->M4:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lic/z0;->L4:Ljava/util/ArrayList;

    .line 125
    .line 126
    iget-object v6, p0, Lic/z0;->N4:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lic/z0;->M4:Ljava/util/ArrayList;

    .line 132
    .line 133
    iget-object v6, p0, Lic/z0;->O4:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, p1, v3}, Lic/z0;->J4(Lcom/hul/sambhav/datamodel/order/MyOrderList;I)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_8

    .line 142
    .line 143
    :cond_1
    iget-object v0, p0, Lic/z0;->a5:Ljava/lang/String;

    .line 144
    .line 145
    const-string v6, "1"

    .line 146
    .line 147
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    iget-object v0, p0, Lic/z0;->N4:Ljava/util/ArrayList;

    .line 154
    .line 155
    iget-object v3, p1, Lcom/hul/sambhav/datamodel/order/MyOrderList;->orders:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lic/z0;->O4:Ljava/util/ArrayList;

    .line 161
    .line 162
    iget-object v3, p1, Lcom/hul/sambhav/datamodel/order/MyOrderList;->pastorders:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lic/z0;->M4:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lic/z0;->L4:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 175
    .line 176
    .line 177
    move v0, v2

    .line 178
    :goto_0
    iget-object v3, p0, Lic/z0;->N4:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-ge v0, v3, :cond_3

    .line 185
    .line 186
    iget-object v3, p0, Lic/z0;->N4:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Lcom/hul/sambhav/datamodel/order/Order;

    .line 193
    .line 194
    iget-object v3, v3, Lcom/hul/sambhav/datamodel/order/Order;->isShikharOrder:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_2

    .line 201
    .line 202
    iget-object v3, p0, Lic/z0;->L4:Ljava/util/ArrayList;

    .line 203
    .line 204
    iget-object v7, p0, Lic/z0;->N4:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, Lcom/hul/sambhav/datamodel/order/Order;

    .line 211
    .line 212
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_3
    move v0, v2

    .line 219
    :goto_1
    iget-object v3, p0, Lic/z0;->O4:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-ge v0, v3, :cond_5

    .line 226
    .line 227
    iget-object v3, p0, Lic/z0;->O4:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Lcom/hul/sambhav/datamodel/order/Order;

    .line 234
    .line 235
    iget-object v3, v3, Lcom/hul/sambhav/datamodel/order/Order;->isShikharOrder:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_4

    .line 242
    .line 243
    iget-object v3, p0, Lic/z0;->M4:Ljava/util/ArrayList;

    .line 244
    .line 245
    iget-object v7, p0, Lic/z0;->O4:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    check-cast v7, Lcom/hul/sambhav/datamodel/order/Order;

    .line 252
    .line 253
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_5
    const/4 v0, 0x1

    .line 260
    invoke-direct {p0, p1, v0}, Lic/z0;->J4(Lcom/hul/sambhav/datamodel/order/MyOrderList;I)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_8

    .line 264
    .line 265
    :cond_6
    iget-object v0, p0, Lic/z0;->a5:Ljava/lang/String;

    .line 266
    .line 267
    const-string v6, "2"

    .line 268
    .line 269
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_b

    .line 274
    .line 275
    iget-object v0, p0, Lic/z0;->N4:Ljava/util/ArrayList;

    .line 276
    .line 277
    iget-object v3, p1, Lcom/hul/sambhav/datamodel/order/MyOrderList;->orders:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lic/z0;->O4:Ljava/util/ArrayList;

    .line 283
    .line 284
    iget-object v3, p1, Lcom/hul/sambhav/datamodel/order/MyOrderList;->pastorders:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lic/z0;->M4:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lic/z0;->L4:Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 297
    .line 298
    .line 299
    move v0, v2

    .line 300
    :goto_2
    iget-object v3, p0, Lic/z0;->N4:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-ge v0, v3, :cond_8

    .line 307
    .line 308
    iget-object v3, p0, Lic/z0;->N4:Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Lcom/hul/sambhav/datamodel/order/Order;

    .line 315
    .line 316
    iget-object v3, v3, Lcom/hul/sambhav/datamodel/order/Order;->isShikharOrder:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_7

    .line 323
    .line 324
    iget-object v3, p0, Lic/z0;->L4:Ljava/util/ArrayList;

    .line 325
    .line 326
    iget-object v7, p0, Lic/z0;->N4:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    check-cast v7, Lcom/hul/sambhav/datamodel/order/Order;

    .line 333
    .line 334
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_8
    move v0, v2

    .line 341
    :goto_3
    iget-object v3, p0, Lic/z0;->O4:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-ge v0, v3, :cond_a

    .line 348
    .line 349
    iget-object v3, p0, Lic/z0;->O4:Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Lcom/hul/sambhav/datamodel/order/Order;

    .line 356
    .line 357
    iget-object v3, v3, Lcom/hul/sambhav/datamodel/order/Order;->isShikharOrder:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_9

    .line 364
    .line 365
    iget-object v3, p0, Lic/z0;->M4:Ljava/util/ArrayList;

    .line 366
    .line 367
    iget-object v7, p0, Lic/z0;->O4:Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    check-cast v7, Lcom/hul/sambhav/datamodel/order/Order;

    .line 374
    .line 375
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_a
    const/4 v0, 0x2

    .line 382
    invoke-direct {p0, p1, v0}, Lic/z0;->J4(Lcom/hul/sambhav/datamodel/order/MyOrderList;I)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_8

    .line 386
    .line 387
    :cond_b
    iget-object v0, p0, Lic/z0;->a5:Ljava/lang/String;

    .line 388
    .line 389
    const-string v6, "3"

    .line 390
    .line 391
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_10

    .line 396
    .line 397
    iget-object v0, p0, Lic/z0;->N4:Ljava/util/ArrayList;

    .line 398
    .line 399
    iget-object v6, p1, Lcom/hul/sambhav/datamodel/order/MyOrderList;->orders:Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, Lic/z0;->O4:Ljava/util/ArrayList;

    .line 405
    .line 406
    iget-object v6, p1, Lcom/hul/sambhav/datamodel/order/MyOrderList;->pastorders:Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 409
    .line 410
    .line 411
    iget-object v0, p0, Lic/z0;->M4:Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 414
    .line 415
    .line 416
    iget-object v0, p0, Lic/z0;->L4:Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 419
    .line 420
    .line 421
    move v0, v2

    .line 422
    :goto_4
    iget-object v6, p0, Lic/z0;->N4:Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    if-ge v0, v6, :cond_d

    .line 429
    .line 430
    iget-object v6, p0, Lic/z0;->N4:Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    check-cast v6, Lcom/hul/sambhav/datamodel/order/Order;

    .line 437
    .line 438
    iget-wide v6, v6, Lcom/hul/sambhav/datamodel/order/Order;->pending_amount:D

    .line 439
    .line 440
    cmpl-double v6, v6, v4

    .line 441
    .line 442
    if-lez v6, :cond_c

    .line 443
    .line 444
    iget-object v6, p0, Lic/z0;->L4:Ljava/util/ArrayList;

    .line 445
    .line 446
    iget-object v7, p0, Lic/z0;->N4:Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    check-cast v7, Lcom/hul/sambhav/datamodel/order/Order;

    .line 453
    .line 454
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 458
    .line 459
    goto :goto_4

    .line 460
    :cond_d
    move v0, v2

    .line 461
    :goto_5
    iget-object v6, p0, Lic/z0;->O4:Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    if-ge v0, v6, :cond_f

    .line 468
    .line 469
    iget-object v6, p0, Lic/z0;->O4:Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    check-cast v6, Lcom/hul/sambhav/datamodel/order/Order;

    .line 476
    .line 477
    iget-wide v6, v6, Lcom/hul/sambhav/datamodel/order/Order;->pending_amount:D

    .line 478
    .line 479
    cmpl-double v6, v6, v4

    .line 480
    .line 481
    if-lez v6, :cond_e

    .line 482
    .line 483
    iget-object v6, p0, Lic/z0;->M4:Ljava/util/ArrayList;

    .line 484
    .line 485
    iget-object v7, p0, Lic/z0;->O4:Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    check-cast v7, Lcom/hul/sambhav/datamodel/order/Order;

    .line 492
    .line 493
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 497
    .line 498
    goto :goto_5

    .line 499
    :cond_f
    invoke-direct {p0, p1, v3}, Lic/z0;->J4(Lcom/hul/sambhav/datamodel/order/MyOrderList;I)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_8

    .line 503
    .line 504
    :cond_10
    iget-object v0, p0, Lic/z0;->a5:Ljava/lang/String;

    .line 505
    .line 506
    const-string v3, "5"

    .line 507
    .line 508
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_15

    .line 513
    .line 514
    iget-object v0, p0, Lic/z0;->N4:Ljava/util/ArrayList;

    .line 515
    .line 516
    iget-object v3, p1, Lcom/hul/sambhav/datamodel/order/MyOrderList;->orders:Ljava/util/ArrayList;

    .line 517
    .line 518
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 519
    .line 520
    .line 521
    iget-object v0, p0, Lic/z0;->O4:Ljava/util/ArrayList;

    .line 522
    .line 523
    iget-object v3, p1, Lcom/hul/sambhav/datamodel/order/MyOrderList;->pastorders:Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 526
    .line 527
    .line 528
    iget-object v0, p0, Lic/z0;->M4:Ljava/util/ArrayList;

    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 531
    .line 532
    .line 533
    iget-object v0, p0, Lic/z0;->L4:Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 536
    .line 537
    .line 538
    move v0, v2

    .line 539
    :goto_6
    iget-object v3, p0, Lic/z0;->N4:Ljava/util/ArrayList;

    .line 540
    .line 541
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    const-string v6, "LAK"

    .line 546
    .line 547
    const-string v7, "BA-Order id -> "

    .line 548
    .line 549
    const-string v8, "inside"

    .line 550
    .line 551
    if-ge v0, v3, :cond_12

    .line 552
    .line 553
    iget-object v3, p0, Lic/z0;->N4:Ljava/util/ArrayList;

    .line 554
    .line 555
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    check-cast v3, Lcom/hul/sambhav/datamodel/order/Order;

    .line 560
    .line 561
    iget-wide v9, v3, Lcom/hul/sambhav/datamodel/order/Order;->pending_amount:D

    .line 562
    .line 563
    cmpl-double v3, v9, v4

    .line 564
    .line 565
    if-lez v3, :cond_11

    .line 566
    .line 567
    new-instance v3, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    iget-object v7, p0, Lic/z0;->N4:Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    check-cast v7, Lcom/hul/sambhav/datamodel/order/Order;

    .line 582
    .line 583
    iget-object v7, v7, Lcom/hul/sambhav/datamodel/order/Order;->order_id:Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-static {v8, v3}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    iget-object v3, p0, Lic/z0;->N4:Ljava/util/ArrayList;

    .line 596
    .line 597
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    check-cast v3, Lcom/hul/sambhav/datamodel/order/Order;

    .line 602
    .line 603
    iget-object v3, v3, Lcom/hul/sambhav/datamodel/order/Order;->order_id:Ljava/lang/String;

    .line 604
    .line 605
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-eqz v3, :cond_11

    .line 610
    .line 611
    iget-object v3, p0, Lic/z0;->L4:Ljava/util/ArrayList;

    .line 612
    .line 613
    iget-object v6, p0, Lic/z0;->N4:Ljava/util/ArrayList;

    .line 614
    .line 615
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    check-cast v6, Lcom/hul/sambhav/datamodel/order/Order;

    .line 620
    .line 621
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    :cond_11
    add-int/lit8 v0, v0, 0x1

    .line 625
    .line 626
    goto :goto_6

    .line 627
    :cond_12
    move v0, v2

    .line 628
    :goto_7
    iget-object v3, p0, Lic/z0;->O4:Ljava/util/ArrayList;

    .line 629
    .line 630
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    if-ge v0, v3, :cond_14

    .line 635
    .line 636
    iget-object v3, p0, Lic/z0;->O4:Ljava/util/ArrayList;

    .line 637
    .line 638
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    check-cast v3, Lcom/hul/sambhav/datamodel/order/Order;

    .line 643
    .line 644
    iget-wide v9, v3, Lcom/hul/sambhav/datamodel/order/Order;->pending_amount:D

    .line 645
    .line 646
    cmpl-double v3, v9, v4

    .line 647
    .line 648
    if-lez v3, :cond_13

    .line 649
    .line 650
    new-instance v3, Ljava/lang/StringBuilder;

    .line 651
    .line 652
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    iget-object v9, p0, Lic/z0;->O4:Ljava/util/ArrayList;

    .line 659
    .line 660
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v9

    .line 664
    check-cast v9, Lcom/hul/sambhav/datamodel/order/Order;

    .line 665
    .line 666
    iget-object v9, v9, Lcom/hul/sambhav/datamodel/order/Order;->order_id:Ljava/lang/String;

    .line 667
    .line 668
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    invoke-static {v8, v3}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    iget-object v3, p0, Lic/z0;->O4:Ljava/util/ArrayList;

    .line 679
    .line 680
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    check-cast v3, Lcom/hul/sambhav/datamodel/order/Order;

    .line 685
    .line 686
    iget-object v3, v3, Lcom/hul/sambhav/datamodel/order/Order;->order_id:Ljava/lang/String;

    .line 687
    .line 688
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    if-eqz v3, :cond_13

    .line 693
    .line 694
    iget-object v3, p0, Lic/z0;->M4:Ljava/util/ArrayList;

    .line 695
    .line 696
    iget-object v9, p0, Lic/z0;->O4:Ljava/util/ArrayList;

    .line 697
    .line 698
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    check-cast v9, Lcom/hul/sambhav/datamodel/order/Order;

    .line 703
    .line 704
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    :cond_13
    add-int/lit8 v0, v0, 0x1

    .line 708
    .line 709
    goto :goto_7

    .line 710
    :cond_14
    const/4 v0, 0x5

    .line 711
    invoke-direct {p0, p1, v0}, Lic/z0;->J4(Lcom/hul/sambhav/datamodel/order/MyOrderList;I)V

    .line 712
    .line 713
    .line 714
    :cond_15
    :goto_8
    iget-object v0, p0, Lic/z0;->F4:Landroid/widget/RadioButton;

    .line 715
    .line 716
    new-instance v3, Lic/k0;

    .line 717
    .line 718
    invoke-direct {v3, p0, p1}, Lic/k0;-><init>(Lic/z0;Lcom/hul/sambhav/datamodel/order/MyOrderList;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 722
    .line 723
    .line 724
    iget-object v0, p0, Lic/z0;->G4:Landroid/widget/RadioButton;

    .line 725
    .line 726
    new-instance v3, Lic/l0;

    .line 727
    .line 728
    invoke-direct {v3, p0, p1}, Lic/l0;-><init>(Lic/z0;Lcom/hul/sambhav/datamodel/order/MyOrderList;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 732
    .line 733
    .line 734
    iget-object v0, p0, Lic/z0;->J4:Landroid/widget/RadioButton;

    .line 735
    .line 736
    new-instance v3, Lic/m0;

    .line 737
    .line 738
    invoke-direct {v3, p0, p1}, Lic/m0;-><init>(Lic/z0;Lcom/hul/sambhav/datamodel/order/MyOrderList;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 742
    .line 743
    .line 744
    iget-object v0, p0, Lic/z0;->H4:Landroid/widget/RadioButton;

    .line 745
    .line 746
    new-instance v3, Lic/n0;

    .line 747
    .line 748
    invoke-direct {v3, p0, p1}, Lic/n0;-><init>(Lic/z0;Lcom/hul/sambhav/datamodel/order/MyOrderList;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 752
    .line 753
    .line 754
    iget-object v0, p0, Lic/z0;->J4:Landroid/widget/RadioButton;

    .line 755
    .line 756
    new-instance v3, Lic/o0;

    .line 757
    .line 758
    invoke-direct {v3, p0, p1}, Lic/o0;-><init>(Lic/z0;Lcom/hul/sambhav/datamodel/order/MyOrderList;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 762
    .line 763
    .line 764
    iget-object v0, p0, Lic/z0;->I4:Landroid/widget/RadioButton;

    .line 765
    .line 766
    new-instance v3, Lic/p0;

    .line 767
    .line 768
    invoke-direct {v3, p0, p1}, Lic/p0;-><init>(Lic/z0;Lcom/hul/sambhav/datamodel/order/MyOrderList;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 772
    .line 773
    .line 774
    move-wide v6, v4

    .line 775
    :goto_9
    iget-object v0, p1, Lcom/hul/sambhav/datamodel/order/MyOrderList;->orders:Ljava/util/ArrayList;

    .line 776
    .line 777
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-ge v2, v0, :cond_17

    .line 782
    .line 783
    iget-object v0, p1, Lcom/hul/sambhav/datamodel/order/MyOrderList;->orders:Ljava/util/ArrayList;

    .line 784
    .line 785
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    check-cast v0, Lcom/hul/sambhav/datamodel/order/Order;

    .line 790
    .line 791
    iget-wide v8, v0, Lcom/hul/sambhav/datamodel/order/Order;->pending_amount:D

    .line 792
    .line 793
    cmpl-double v0, v8, v4

    .line 794
    .line 795
    if-lez v0, :cond_16

    .line 796
    .line 797
    iget-object v0, p1, Lcom/hul/sambhav/datamodel/order/MyOrderList;->orders:Ljava/util/ArrayList;

    .line 798
    .line 799
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    check-cast v0, Lcom/hul/sambhav/datamodel/order/Order;

    .line 804
    .line 805
    iget-wide v8, v0, Lcom/hul/sambhav/datamodel/order/Order;->pending_amount:D

    .line 806
    .line 807
    add-double/2addr v6, v8

    .line 808
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 809
    .line 810
    goto :goto_9

    .line 811
    :cond_17
    cmpl-double p1, v6, v4

    .line 812
    .line 813
    if-lez p1, :cond_18

    .line 814
    .line 815
    iget-object p1, p0, Lic/z0;->y4:Landroid/widget/LinearLayout;

    .line 816
    .line 817
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 818
    .line 819
    .line 820
    iget-object p1, p0, Lic/z0;->u4:Landroid/widget/TextView;

    .line 821
    .line 822
    new-instance v0, Ljava/lang/StringBuilder;

    .line 823
    .line 824
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 825
    .line 826
    .line 827
    iget-object v1, p0, Lic/z0;->t5:Ljava/lang/String;

    .line 828
    .line 829
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    const-string v1, " "

    .line 833
    .line 834
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 845
    .line 846
    .line 847
    iget-object p1, p0, Lic/z0;->v4:Landroid/widget/TextView;

    .line 848
    .line 849
    new-instance v0, Ljava/lang/StringBuilder;

    .line 850
    .line 851
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 852
    .line 853
    .line 854
    const-string v1, "("

    .line 855
    .line 856
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    const-string v1, ")"

    .line 863
    .line 864
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 872
    .line 873
    .line 874
    goto :goto_a

    .line 875
    :cond_18
    iget-object p1, p0, Lic/z0;->y4:Landroid/widget/LinearLayout;

    .line 876
    .line 877
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 878
    .line 879
    .line 880
    iget-object p1, p0, Lic/z0;->u4:Landroid/widget/TextView;

    .line 881
    .line 882
    const-string v0, "NA"

    .line 883
    .line 884
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 885
    .line 886
    .line 887
    iget-object p1, p0, Lic/z0;->v4:Landroid/widget/TextView;

    .line 888
    .line 889
    const-string v0, "(NA)"

    .line 890
    .line 891
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 892
    .line 893
    .line 894
    goto :goto_a

    .line 895
    :cond_19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/order/MyOrderList;->message:Ljava/lang/String;

    .line 900
    .line 901
    invoke-static {v0, p1, v2}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 902
    .line 903
    .line 904
    :cond_1a
    :goto_a
    return-void
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
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
.end method

.method public static synthetic N3(Lic/z0;Lcom/hul/sambhav/datamodel/order/MyOrderList;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lic/z0;->F4(Lcom/hul/sambhav/datamodel/order/MyOrderList;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic O3(Lic/z0;Lcom/hul/sambhav/datamodel/order/MyOrderList;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lic/z0;->E4(Lcom/hul/sambhav/datamodel/order/MyOrderList;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic P3(Lic/z0;Lcom/hul/sambhav/datamodel/order/MyOrderList;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lic/z0;->D4(Lcom/hul/sambhav/datamodel/order/MyOrderList;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic Q3(Lic/z0;Lcom/hul/sambhav/datamodel/order/MyOrderList;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lic/z0;->B4(Lcom/hul/sambhav/datamodel/order/MyOrderList;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic R3(Lic/z0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lic/z0;->q4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S3(Lic/z0;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lic/z0;->t4(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic T3(Lic/z0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lic/z0;->l4(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic U3(Lic/z0;)I
    .locals 0

    iget p0, p0, Lic/z0;->m5:I

    return p0
.end method

.method static synthetic V3(Lic/z0;)Landroid/app/ProgressDialog;
    .locals 0

    iget-object p0, p0, Lic/z0;->e5:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static synthetic W3(Lic/z0;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    iput-object p1, p0, Lic/z0;->e5:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic X3(Lic/z0;I)I
    .locals 0

    iput p1, p0, Lic/z0;->m5:I

    return p1
.end method

.method static synthetic Y3(Lic/z0;Lcom/hul/sambhav/datamodel/order/MyOrderList;)V
    .locals 0

    invoke-direct {p0, p1}, Lic/z0;->L4(Lcom/hul/sambhav/datamodel/order/MyOrderList;)V

    return-void
.end method

.method static synthetic Z3(Lic/z0;Lcom/hul/sambhav/datamodel/order/MyOrderList;)V
    .locals 0

    invoke-direct {p0, p1}, Lic/z0;->M4(Lcom/hul/sambhav/datamodel/order/MyOrderList;)V

    return-void
.end method

.method static synthetic a4(Lic/z0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lic/z0;->q5:Z

    return p1
.end method

.method static synthetic b4()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lic/z0;->y5:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c4(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lic/z0;->n4(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic d4()Ljava/lang/String;
    .locals 1

    sget-object v0, Lic/z0;->x5:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e4(Lic/z0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lic/z0;->k4(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private k4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

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
    const-string v1, "orders/get_bill_info/"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "API: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "API Called"

    .line 46
    .line 47
    invoke-static {v1, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lja/s0;->a()Lja/s0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lic/z0$g;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lic/z0$g;-><init>(Lic/z0;)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Lic/z0;->x5:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2, v1, v2}, Lja/s0;->d(Ljava/lang/String;Ljava/lang/String;Lja/s0$i;Ljava/lang/String;)V

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

.method private l4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lic/z0;->C4:Landroid/widget/ProgressBar;

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
    invoke-static {v0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lkd/z;->G2()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lkd/z;->W2()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const-string v0, "-2"

    .line 38
    .line 39
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x6

    .line 44
    const-string v3, "orders"

    .line 45
    .line 46
    const v4, 0x7f1201a8

    .line 47
    .line 48
    .line 49
    if-ne v0, v2, :cond_1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const v1, 0x7f1200c1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const v1, 0x7f1200c3

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_0
    move-object v2, v0

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v1, "API: "

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "API Called"

    .line 131
    .line 132
    invoke-static {v1, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lja/s0;->a()Lja/s0;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v5, Lic/z0$c;

    .line 140
    .line 141
    invoke-direct {v5, p0}, Lic/z0$c;-><init>(Lic/z0;)V

    .line 142
    .line 143
    .line 144
    sget-object v6, Lic/z0;->x5:Ljava/lang/String;

    .line 145
    .line 146
    move-object v3, p1

    .line 147
    move-object v4, p2

    .line 148
    invoke-virtual/range {v1 .. v6}, Lja/s0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lja/s0$j;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void
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

.method private m4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lic/z0;->C4:Landroid/widget/ProgressBar;

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
    invoke-static {v0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lkd/z;->G2()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lkd/z;->W2()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const-string v0, "-2"

    .line 38
    .line 39
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x6

    .line 44
    const-string v3, "orders"

    .line 45
    .line 46
    const v4, 0x7f1201a8

    .line 47
    .line 48
    .line 49
    if-ne v0, v2, :cond_1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const v1, 0x7f1200c1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const v1, 0x7f1200c3

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_0
    move-object v2, v0

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v1, "API: "

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "API Called"

    .line 131
    .line 132
    invoke-static {v1, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lja/s0;->a()Lja/s0;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget v5, p0, Lic/z0;->m5:I

    .line 140
    .line 141
    new-instance v6, Lic/z0$d;

    .line 142
    .line 143
    invoke-direct {v6, p0}, Lic/z0$d;-><init>(Lic/z0;)V

    .line 144
    .line 145
    .line 146
    sget-object v7, Lic/z0;->x5:Ljava/lang/String;

    .line 147
    .line 148
    move-object v3, p1

    .line 149
    move-object v4, p2

    .line 150
    invoke-virtual/range {v1 .. v7}, Lja/s0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILja/s0$j;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void
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

.method private static varargs n4(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    invoke-static {p0, v3}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x1

    .line 23
    return p0
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
.end method

.method public static o4(Landroid/app/Activity;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "input_method"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    return-void
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
.end method

.method private synthetic p4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lic/z0;->y5:[Ljava/lang/String;

    .line 6
    .line 7
    const/16 v2, 0x70

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Landroidx/core/app/b;->r(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lic/z0;->k5:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "BillNo"

    .line 15
    .line 16
    invoke-static {v0, p1}, Lkd/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lic/z0;->k5:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lic/z0;->k4(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method private synthetic q4(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;

    .line 6
    .line 7
    invoke-static {}, Ldc/b;->I3()Ldc/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Ldc/b;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f0a010f

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v2, v0, v1}, Lkd/p;->i(Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private synthetic r4(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lic/z0;->O4:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lic/z0;->N4:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lic/z0;->L4:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lic/z0;->M4:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lic/z0;->o4(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lic/z0;->T4:Lcom/hul/sambhav/customview/DelayAutoCompleteTextView;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lic/z0;->p5:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, Lic/z0;->T4:Lcom/hul/sambhav/customview/DelayAutoCompleteTextView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, p1, v0}, Lic/z0;->l4(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lic/z0;->F4:Landroid/widget/RadioButton;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

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

.method private synthetic s4(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lic/z0;->O4:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lic/z0;->N4:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lic/z0;->L4:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lic/z0;->M4:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lic/z0;->o4(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lic/z0;->T4:Lcom/hul/sambhav/customview/DelayAutoCompleteTextView;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lic/z0;->p5:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p2, p0, Lic/z0;->T4:Lcom/hul/sambhav/customview/DelayAutoCompleteTextView;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p0, p1, p2}, Lic/z0;->l4(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lic/z0;->F4:Landroid/widget/RadioButton;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 55
    .line 56
    .line 57
    return p2

    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    return p1
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

.method private synthetic t4(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lic/z0;->E4:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "1"

    .line 10
    .line 11
    iput-object p1, p0, Lic/z0;->E4:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lkd/t;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 26
    return p1
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
.end method

.method private synthetic u4(Lcom/hul/sambhav/datamodel/order/MyOrderList;Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 1
    if-eqz p3, :cond_4

    .line 2
    .line 3
    iget-object p2, p0, Lic/z0;->I4:Landroid/widget/RadioButton;

    .line 4
    .line 5
    const-string p3, "#FFFFFF"

    .line 6
    .line 7
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    const-string p2, "3"

    .line 15
    .line 16
    iput-object p2, p0, Lic/z0;->a5:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p2, p0, Lic/z0;->M4:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lic/z0;->L4:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    move p3, p2

    .line 30
    :goto_0
    iget-object v0, p0, Lic/z0;->N4:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x4

    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    if-ge p3, v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lic/z0;->N4:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/hul/sambhav/datamodel/order/Order;

    .line 48
    .line 49
    iget-wide v4, v0, Lcom/hul/sambhav/datamodel/order/Order;->pending_amount:D

    .line 50
    .line 51
    cmpl-double v0, v4, v2

    .line 52
    .line 53
    if-lez v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lic/z0;->N4:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/hul/sambhav/datamodel/order/Order;

    .line 62
    .line 63
    iget v0, v0, Lcom/hul/sambhav/datamodel/order/Order;->orderstatus:I

    .line 64
    .line 65
    if-eq v0, v1, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lic/z0;->L4:Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object v1, p0, Lic/z0;->N4:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/hul/sambhav/datamodel/order/Order;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    :goto_1
    iget-object p3, p0, Lic/z0;->O4:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-ge p2, p3, :cond_3

    .line 90
    .line 91
    iget-object p3, p0, Lic/z0;->O4:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast p3, Lcom/hul/sambhav/datamodel/order/Order;

    .line 98
    .line 99
    iget-wide v4, p3, Lcom/hul/sambhav/datamodel/order/Order;->pending_amount:D

    .line 100
    .line 101
    cmpl-double p3, v4, v2

    .line 102
    .line 103
    if-lez p3, :cond_2

    .line 104
    .line 105
    iget-object p3, p0, Lic/z0;->O4:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    check-cast p3, Lcom/hul/sambhav/datamodel/order/Order;

    .line 112
    .line 113
    iget p3, p3, Lcom/hul/sambhav/datamodel/order/Order;->orderstatus:I

    .line 114
    .line 115
    if-eq p3, v1, :cond_2

    .line 116
    .line 117
    iget-object p3, p0, Lic/z0;->M4:Ljava/util/ArrayList;

    .line 118
    .line 119
    iget-object v0, p0, Lic/z0;->O4:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/hul/sambhav/datamodel/order/Order;

    .line 126
    .line 127
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    const/4 p2, 0x3

    .line 134
    invoke-direct {p0, p1, p2}, Lic/z0;->J4(Lcom/hul/sambhav/datamodel/order/MyOrderList;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    iget-object p1, p0, Lic/z0;->I4:Landroid/widget/RadioButton;

    .line 139
    .line 140
    const-string p2, "#1c1839"

    .line 141
    .line 142
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    .line 148
    .line 149
    :goto_2
    return-void
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
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
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
.end method

.method private synthetic v4()V
    .locals 2

    iget-object v0, p0, Lic/z0;->s5:Landroid/widget/HorizontalScrollView;

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    return-void
.end method

.method private synthetic w4(Landroid/view/View;)V
    .locals 2

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
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget p1, p0, Lic/z0;->m5:I

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lic/z0;->w4:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lic/z0;->p5:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lic/z0;->T4:Lcom/hul/sambhav/customview/DelayAutoCompleteTextView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, p1, v0}, Lic/z0;->m4(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-gez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lic/z0;->x4:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lic/z0;->w4:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const v1, 0x7f120429

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {p1, v1, v0}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :goto_0
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
.end method

.method private synthetic x4(Lcom/hul/sambhav/datamodel/order/MyOrderList;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lic/z0;->F4:Landroid/widget/RadioButton;

    .line 4
    .line 5
    const-string p3, "#FFFFFF"

    .line 6
    .line 7
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    const-string p2, "0"

    .line 15
    .line 16
    iput-object p2, p0, Lic/z0;->a5:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p2, p0, Lic/z0;->L4:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lic/z0;->M4:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lic/z0;->L4:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object p3, p0, Lic/z0;->N4:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lic/z0;->M4:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object p3, p0, Lic/z0;->O4:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    invoke-direct {p0, p1, p2}, Lic/z0;->J4(Lcom/hul/sambhav/datamodel/order/MyOrderList;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lic/z0;->F4:Landroid/widget/RadioButton;

    .line 48
    .line 49
    const-string p2, "#1c1839"

    .line 50
    .line 51
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
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
.end method

.method private synthetic y4(Lcom/hul/sambhav/datamodel/order/MyOrderList;Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    if-eqz p3, :cond_4

    .line 2
    .line 3
    iget-object p2, p0, Lic/z0;->G4:Landroid/widget/RadioButton;

    .line 4
    .line 5
    const-string p3, "#FFFFFF"

    .line 6
    .line 7
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    const-string p2, "1"

    .line 15
    .line 16
    iput-object p2, p0, Lic/z0;->a5:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p3, p0, Lic/z0;->L4:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, Lic/z0;->M4:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    move v0, p3

    .line 30
    :goto_0
    iget-object v1, p0, Lic/z0;->N4:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge v0, v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lic/z0;->N4:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/hul/sambhav/datamodel/order/Order;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Order;->isShikharOrder:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lic/z0;->L4:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v2, p0, Lic/z0;->N4:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/hul/sambhav/datamodel/order/Order;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :goto_1
    iget-object v0, p0, Lic/z0;->O4:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge p3, v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lic/z0;->O4:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/hul/sambhav/datamodel/order/Order;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/order/Order;->isShikharOrder:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Lic/z0;->M4:Ljava/util/ArrayList;

    .line 95
    .line 96
    iget-object v1, p0, Lic/z0;->O4:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/hul/sambhav/datamodel/order/Order;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const/4 p2, 0x1

    .line 111
    invoke-direct {p0, p1, p2}, Lic/z0;->J4(Lcom/hul/sambhav/datamodel/order/MyOrderList;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    iget-object p1, p0, Lic/z0;->G4:Landroid/widget/RadioButton;

    .line 116
    .line 117
    const-string p2, "#1c1839"

    .line 118
    .line 119
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    .line 125
    .line 126
    :goto_2
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method private synthetic z4(Lcom/hul/sambhav/datamodel/order/MyOrderList;Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    if-eqz p3, :cond_4

    .line 2
    .line 3
    iget-object p2, p0, Lic/z0;->J4:Landroid/widget/RadioButton;

    .line 4
    .line 5
    const-string p3, "#FFFFFF"

    .line 6
    .line 7
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    const-string p2, "3"

    .line 15
    .line 16
    iput-object p2, p0, Lic/z0;->a5:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p3, p0, Lic/z0;->L4:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, Lic/z0;->M4:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    move v0, p3

    .line 30
    :goto_0
    iget-object v1, p0, Lic/z0;->N4:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge v0, v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lic/z0;->N4:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/hul/sambhav/datamodel/order/Order;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Order;->isShikharOrder:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lic/z0;->L4:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v2, p0, Lic/z0;->N4:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/hul/sambhav/datamodel/order/Order;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :goto_1
    iget-object v0, p0, Lic/z0;->O4:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge p3, v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lic/z0;->O4:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/hul/sambhav/datamodel/order/Order;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/order/Order;->isShikharOrder:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Lic/z0;->M4:Ljava/util/ArrayList;

    .line 95
    .line 96
    iget-object v1, p0, Lic/z0;->O4:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/hul/sambhav/datamodel/order/Order;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const/4 p2, 0x1

    .line 111
    invoke-direct {p0, p1, p2}, Lic/z0;->J4(Lcom/hul/sambhav/datamodel/order/MyOrderList;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    iget-object p1, p0, Lic/z0;->J4:Landroid/widget/RadioButton;

    .line 116
    .line 117
    const-string p2, "#1c1839"

    .line 118
    .line 119
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    .line 125
    .line 126
    :goto_2
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method


# virtual methods
.method public K4()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lkd/z;->t2()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;

    .line 18
    .line 19
    const v2, 0x7f0a0fb2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    const v3, 0x7f0a0f99

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->m2(Landroidx/appcompat/widget/Toolbar;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->d2()Landroidx/appcompat/app/ActionBar;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 77
    .line 78
    const-string v5, "#ffffff"

    .line 79
    .line 80
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/ActionBar;->r(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const v4, 0x7f060049

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v4}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f0a0ccf

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/LinearLayout;

    .line 118
    .line 119
    const/16 v3, 0x8

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    const v0, 0x7f0a0f9f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/widget/LinearLayout;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->d2()Landroidx/appcompat/app/ActionBar;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 150
    .line 151
    .line 152
    return-void
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

.method public N4()V
    .locals 6

    .line 1
    sget-object v0, Lic/z0;->x5:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "view() Method invoked "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lic/z0;->y5:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lic/z0;->n4(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "download() Method DON\'T HAVE PERMISSIONS "

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "You don\'t have read access !"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, ""

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, "/Bills"

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lic/z0;->d5:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v1, Ljava/io/File;

    .line 71
    .line 72
    iget-object v3, p0, Lic/z0;->d5:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, Lic/z0;->i5:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v5, ".pdf"

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lic/z0;->c5:Ljava/io/File;

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v3, "view() Method pdfFile "

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Lic/z0;->c5:Ljava/io/File;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v3, "com.hul.shikhar.rssm.fileprovider"

    .line 129
    .line 130
    iget-object v4, p0, Lic/z0;->c5:Ljava/io/File;

    .line 131
    .line 132
    invoke-static {v1, v3, v4}, Landroidx/core/content/FileProvider;->f(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v4, "view() Method path "

    .line 142
    .line 143
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    new-instance v0, Landroid/content/Intent;

    .line 157
    .line 158
    const-string v3, "android.intent.action.VIEW"

    .line 159
    .line 160
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v3, "application/pdf"

    .line 164
    .line 165
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    const/high16 v1, 0x4000000

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->w3(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v1, "No Application available to view PDF"

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 192
    .line 193
    .line 194
    :goto_0
    sget-object v0, Lic/z0;->x5:Ljava/lang/String;

    .line 195
    .line 196
    const-string v1, "view() Method completed "

    .line 197
    .line 198
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    return-void
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

.method public U1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->U1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lic/z0$i;

    .line 5
    .line 6
    iput-object p1, p0, Lic/z0;->Y4:Lic/z0$i;

    .line 7
    .line 8
    return-void
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

.method public X1(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->X1(Landroid/os/Bundle;)V

    return-void
.end method

.method public b2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    const p3, 0x7f0d019f

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
    const p2, 0x7f0a0cbf

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/HorizontalScrollView;

    .line 17
    .line 18
    iput-object p2, p0, Lic/z0;->s5:Landroid/widget/HorizontalScrollView;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K0()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const-string p3, "isComingFromPendingPayment"

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    iput-boolean p3, p0, Lic/z0;->b5:Z

    .line 39
    .line 40
    :cond_0
    const-string p3, "fromPage"

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lic/z0;->r5:Ljava/lang/String;

    .line 47
    .line 48
    :cond_1
    new-instance p2, Landroid/app/ProgressDialog;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-direct {p2, p3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lic/z0;->e5:Landroid/app/ProgressDialog;

    .line 58
    .line 59
    const p2, 0x7f0a0b9b

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    iput-object p2, p0, Lic/z0;->q4:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    const p2, 0x7f0a0af9

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroid/widget/ProgressBar;

    .line 78
    .line 79
    iput-object p2, p0, Lic/z0;->C4:Landroid/widget/ProgressBar;

    .line 80
    .line 81
    const p2, 0x7f0a09b0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object p2, p0, Lic/z0;->s4:Landroid/widget/TextView;

    .line 91
    .line 92
    const p2, 0x7f0a09fc

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Landroid/widget/TextView;

    .line 100
    .line 101
    iput-object p2, p0, Lic/z0;->t4:Landroid/widget/TextView;

    .line 102
    .line 103
    const p2, 0x7f0a049e

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Landroid/widget/RadioGroup;

    .line 111
    .line 112
    iput-object p2, p0, Lic/z0;->D4:Landroid/widget/RadioGroup;

    .line 113
    .line 114
    const p2, 0x7f0a00c8

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Landroid/widget/RadioButton;

    .line 122
    .line 123
    iput-object p2, p0, Lic/z0;->F4:Landroid/widget/RadioButton;

    .line 124
    .line 125
    const p2, 0x7f0a0d05

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Landroid/widget/RadioButton;

    .line 133
    .line 134
    iput-object p2, p0, Lic/z0;->G4:Landroid/widget/RadioButton;

    .line 135
    .line 136
    const p2, 0x7f0a0c8f

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Landroid/widget/RadioButton;

    .line 144
    .line 145
    iput-object p2, p0, Lic/z0;->H4:Landroid/widget/RadioButton;

    .line 146
    .line 147
    const p2, 0x7f0a0a91

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Landroid/widget/RadioButton;

    .line 155
    .line 156
    iput-object p2, p0, Lic/z0;->I4:Landroid/widget/RadioButton;

    .line 157
    .line 158
    const p2, 0x7f0a092c

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Landroid/widget/RadioButton;

    .line 166
    .line 167
    iput-object p2, p0, Lic/z0;->J4:Landroid/widget/RadioButton;

    .line 168
    .line 169
    const p2, 0x7f0a00f3

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Landroid/widget/RadioButton;

    .line 177
    .line 178
    iput-object p2, p0, Lic/z0;->K4:Landroid/widget/RadioButton;

    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-static {p2}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p2}, Lkd/z;->G2()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    if-eqz p3, :cond_2

    .line 197
    .line 198
    const-string p2, "-2"

    .line 199
    .line 200
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result p3

    .line 204
    const/4 v0, 0x6

    .line 205
    const/16 v1, 0x8

    .line 206
    .line 207
    if-eq p3, v0, :cond_3

    .line 208
    .line 209
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result p3

    .line 213
    const/4 v0, 0x7

    .line 214
    if-ne p3, v0, :cond_4

    .line 215
    .line 216
    :cond_3
    iget-object p3, p0, Lic/z0;->J4:Landroid/widget/RadioButton;

    .line 217
    .line 218
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    iget-object p3, p0, Lic/z0;->I4:Landroid/widget/RadioButton;

    .line 222
    .line 223
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-ne p2, v1, :cond_5

    .line 231
    .line 232
    iget-object p2, p0, Lic/z0;->G4:Landroid/widget/RadioButton;

    .line 233
    .line 234
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    iget-object p2, p0, Lic/z0;->K4:Landroid/widget/RadioButton;

    .line 238
    .line 239
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    iget-object p2, p0, Lic/z0;->I4:Landroid/widget/RadioButton;

    .line 243
    .line 244
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    :cond_5
    const p2, 0x7f0a0fc9

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    check-cast p2, Landroid/widget/TextView;

    .line 255
    .line 256
    iput-object p2, p0, Lic/z0;->u4:Landroid/widget/TextView;

    .line 257
    .line 258
    const p2, 0x7f0a0a90

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    check-cast p2, Landroid/widget/TextView;

    .line 266
    .line 267
    iput-object p2, p0, Lic/z0;->v4:Landroid/widget/TextView;

    .line 268
    .line 269
    const p2, 0x7f0a04b4

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    check-cast p2, Landroid/widget/LinearLayout;

    .line 277
    .line 278
    iput-object p2, p0, Lic/z0;->y4:Landroid/widget/LinearLayout;

    .line 279
    .line 280
    const p2, 0x7f0a137d

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    check-cast p2, Landroid/widget/LinearLayout;

    .line 288
    .line 289
    iput-object p2, p0, Lic/z0;->z4:Landroid/widget/LinearLayout;

    .line 290
    .line 291
    const p2, 0x7f0a0a79

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    check-cast p2, Landroid/widget/LinearLayout;

    .line 299
    .line 300
    iput-object p2, p0, Lic/z0;->A4:Landroid/widget/LinearLayout;

    .line 301
    .line 302
    const p2, 0x7f0a0a78

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 310
    .line 311
    iput-object p2, p0, Lic/z0;->r4:Landroidx/recyclerview/widget/RecyclerView;

    .line 312
    .line 313
    const p2, 0x7f0a04a3

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    check-cast p2, Landroid/widget/LinearLayout;

    .line 321
    .line 322
    iput-object p2, p0, Lic/z0;->B4:Landroid/widget/LinearLayout;

    .line 323
    .line 324
    const p2, 0x7f0a0a76

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    check-cast p2, Landroid/widget/TextView;

    .line 332
    .line 333
    iput-object p2, p0, Lic/z0;->W4:Landroid/widget/TextView;

    .line 334
    .line 335
    const p2, 0x7f0a0a77

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    iput-object p2, p0, Lic/z0;->Z4:Landroid/view/View;

    .line 343
    .line 344
    const p2, 0x7f0a1342

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    check-cast p2, Landroid/widget/TextView;

    .line 352
    .line 353
    iput-object p2, p0, Lic/z0;->w4:Landroid/widget/TextView;

    .line 354
    .line 355
    const p2, 0x7f0a0f8e

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    check-cast p2, Landroid/widget/TextView;

    .line 363
    .line 364
    iput-object p2, p0, Lic/z0;->x4:Landroid/widget/TextView;

    .line 365
    .line 366
    const p2, 0x7f0a0998

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    check-cast p2, Landroidx/core/widget/NestedScrollView;

    .line 374
    .line 375
    iput-object p2, p0, Lic/z0;->n5:Landroidx/core/widget/NestedScrollView;

    .line 376
    .line 377
    const p2, 0x7f0a0cc8

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    check-cast p2, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 385
    .line 386
    iput-object p2, p0, Lic/z0;->R4:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 387
    .line 388
    const p2, 0x7f0a0a25

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    check-cast p2, Lcom/hul/sambhav/customview/DelayAutoCompleteTextView;

    .line 396
    .line 397
    iput-object p2, p0, Lic/z0;->T4:Lcom/hul/sambhav/customview/DelayAutoCompleteTextView;

    .line 398
    .line 399
    const p2, 0x7f0a0648

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 407
    .line 408
    iput-object p2, p0, Lic/z0;->U4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 409
    .line 410
    iget-object p2, p0, Lic/z0;->w4:Landroid/widget/TextView;

    .line 411
    .line 412
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    iget-object p2, p0, Lic/z0;->y4:Landroid/widget/LinearLayout;

    .line 416
    .line 417
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    iget-object p2, p0, Lic/z0;->A4:Landroid/widget/LinearLayout;

    .line 421
    .line 422
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    iget-object p2, p0, Lic/z0;->B4:Landroid/widget/LinearLayout;

    .line 426
    .line 427
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    iget-object p2, p0, Lic/z0;->z4:Landroid/widget/LinearLayout;

    .line 431
    .line 432
    new-instance p3, Lic/g0;

    .line 433
    .line 434
    invoke-direct {p3, p0}, Lic/g0;-><init>(Lic/z0;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 438
    .line 439
    .line 440
    new-instance p2, Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 443
    .line 444
    .line 445
    iput-object p2, p0, Lic/z0;->L4:Ljava/util/ArrayList;

    .line 446
    .line 447
    new-instance p2, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 450
    .line 451
    .line 452
    iput-object p2, p0, Lic/z0;->M4:Ljava/util/ArrayList;

    .line 453
    .line 454
    new-instance p2, Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 457
    .line 458
    .line 459
    iput-object p2, p0, Lic/z0;->X4:Ljava/util/ArrayList;

    .line 460
    .line 461
    new-instance p2, Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 464
    .line 465
    .line 466
    iput-object p2, p0, Lic/z0;->N4:Ljava/util/ArrayList;

    .line 467
    .line 468
    new-instance p2, Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 471
    .line 472
    .line 473
    iput-object p2, p0, Lic/z0;->O4:Ljava/util/ArrayList;

    .line 474
    .line 475
    new-instance p2, Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 478
    .line 479
    .line 480
    iput-object p2, p0, Lic/z0;->P4:Ljava/util/List;

    .line 481
    .line 482
    iget-object p2, p0, Lic/z0;->q4:Landroidx/recyclerview/widget/RecyclerView;

    .line 483
    .line 484
    const/4 p3, 0x1

    .line 485
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 486
    .line 487
    .line 488
    iget-object p2, p0, Lic/z0;->r4:Landroidx/recyclerview/widget/RecyclerView;

    .line 489
    .line 490
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 491
    .line 492
    .line 493
    iget-object p2, p0, Lic/z0;->R4:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 494
    .line 495
    new-instance p3, Lic/z0$a;

    .line 496
    .line 497
    invoke-direct {p3, p0}, Lic/z0$a;-><init>(Lic/z0;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p2, p3}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 501
    .line 502
    .line 503
    iget-object p2, p0, Lic/z0;->U4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 504
    .line 505
    new-instance p3, Lic/q0;

    .line 506
    .line 507
    invoke-direct {p3, p0}, Lic/q0;-><init>(Lic/z0;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 511
    .line 512
    .line 513
    iget-object p2, p0, Lic/z0;->T4:Lcom/hul/sambhav/customview/DelayAutoCompleteTextView;

    .line 514
    .line 515
    new-instance p3, Lic/r0;

    .line 516
    .line 517
    invoke-direct {p3, p0}, Lic/r0;-><init>(Lic/z0;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 521
    .line 522
    .line 523
    iget-object p2, p0, Lic/z0;->T4:Lcom/hul/sambhav/customview/DelayAutoCompleteTextView;

    .line 524
    .line 525
    new-instance p3, Lic/s0;

    .line 526
    .line 527
    invoke-direct {p3, p0}, Lic/s0;-><init>(Lic/z0;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 531
    .line 532
    .line 533
    iget-object p2, p0, Lic/z0;->T4:Lcom/hul/sambhav/customview/DelayAutoCompleteTextView;

    .line 534
    .line 535
    new-instance p3, Lic/z0$b;

    .line 536
    .line 537
    invoke-direct {p3, p0}, Lic/z0$b;-><init>(Lic/z0;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 541
    .line 542
    .line 543
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 544
    .line 545
    .line 546
    move-result-object p2

    .line 547
    invoke-static {p2}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 548
    .line 549
    .line 550
    move-result-object p2

    .line 551
    invoke-virtual {p2}, Lkd/z;->S()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object p2

    .line 555
    iput-object p2, p0, Lic/z0;->t5:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 556
    .line 557
    goto :goto_0

    .line 558
    :catch_0
    const p2, 0x7f12053d

    .line 559
    .line 560
    .line 561
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object p2

    .line 565
    iput-object p2, p0, Lic/z0;->t5:Ljava/lang/String;

    .line 566
    .line 567
    :goto_0
    return-object p1
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
.end method

.method public c2()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/hul/sambhav/io/f;->g()Lcom/hul/sambhav/io/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lic/z0;->x5:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hul/sambhav/io/f;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->c2()V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public f4(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lic/z0;->f5:Landroid/app/Dialog;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lic/z0;->f5:Landroid/app/Dialog;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lic/z0;->f5:Landroid/app/Dialog;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lic/z0;->f5:Landroid/app/Dialog;

    .line 37
    .line 38
    const v2, 0x7f0d020c

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lic/z0;->f5:Landroid/app/Dialog;

    .line 45
    .line 46
    const v2, 0x7f0a0ba9

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    iput-object v0, p0, Lic/z0;->g5:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lic/c;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lic/z0;->P4:Ljava/util/List;

    .line 67
    .line 68
    iget-object v3, p0, Lic/z0;->w5:Lic/c$b;

    .line 69
    .line 70
    invoke-direct {v0, v1, v2, v3, p1}, Lic/c;-><init>(Landroid/content/Context;Ljava/util/List;Lic/c$b;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lic/z0;->h5:Lic/c;

    .line 74
    .line 75
    iget-object p1, p0, Lic/z0;->g5:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lic/z0;->g5:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lic/z0;->h5:Lic/c;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lic/z0;->f5:Landroid/app/Dialog;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 102
    .line 103
    .line 104
    return-void
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

.method public g4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZD)V
    .locals 11

    .line 1
    const-string v0, "My Order"

    .line 2
    .line 3
    sput-object v0, Lkd/f;->K:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    iget-object v6, v0, Lic/z0;->X4:Ljava/util/ArrayList;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p4

    .line 19
    move/from16 v7, p5

    .line 20
    .line 21
    move/from16 v8, p6

    .line 22
    .line 23
    move-wide/from16 v9, p7

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v10}, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->C9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;ZZD)V

    .line 26
    .line 27
    .line 28
    return-void
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
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
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
.end method

.method public h4()V
    .locals 6

    .line 1
    sget-object v0, Lic/z0;->x5:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "download() Method invoked "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lic/z0;->y5:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lic/z0;->n4(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "download() Method DON\'T HAVE PERMISSIONS "

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "You don\'t have write access !"

    .line 31
    .line 32
    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v1, "download() Method HAVE PERMISSIONS "

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lic/z0;->i4()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const-string v3, "fileExists------"

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    const-string v1, "false"

    .line 58
    .line 59
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    new-instance v1, Lic/z0$h;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v1, p0, v3}, Lic/z0$h;-><init>(Lic/z0;Lic/z0$a;)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    new-array v3, v3, [Ljava/lang/String;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    iget-object v5, p0, Lic/z0;->j5:Ljava/lang/String;

    .line 73
    .line 74
    aput-object v5, v3, v4

    .line 75
    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v5, p0, Lic/z0;->i5:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v5, ".pdf"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    aput-object v4, v3, v2

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const-string v1, "true"

    .line 102
    .line 103
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lic/z0;->N4()V

    .line 107
    .line 108
    .line 109
    :goto_0
    const-string v1, "download() Method completed "

    .line 110
    .line 111
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    return-void
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

.method public i4()Ljava/lang/Boolean;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "/Bills"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lic/z0;->d5:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Ljava/io/File;

    .line 31
    .line 32
    iget-object v1, p0, Lic/z0;->d5:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lic/z0;->i5:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v4, ".pdf"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lic/z0;->c5:Ljava/io/File;

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lic/z0;->i5:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "fileName"

    .line 76
    .line 77
    invoke-static {v1, v0}, Lkd/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lic/z0;->c5:Ljava/io/File;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "pdfFile"

    .line 98
    .line 99
    invoke-static {v1, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Ljava/io/File;

    .line 103
    .line 104
    iget-object v1, p0, Lic/z0;->c5:Ljava/io/File;

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v3, "myFile"

    .line 129
    .line 130
    invoke-static {v3, v1}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lic/z0;->c5:Ljava/io/File;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v3, "getAbsolutePath"

    .line 140
    .line 141
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v2, "return"

    .line 164
    .line 165
    invoke-static {v2, v1}, Lkd/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0
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

.method public j4()V
    .locals 5

    .line 1
    sget-object v0, Lic/z0;->x5:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "download() Method invoked "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lic/z0;->y5:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lic/z0;->n4(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, "download() Method DON\'T HAVE PERMISSIONS "

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "download() Method HAVE PERMISSIONS "

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    new-instance v1, Lic/z0$h;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p0, v2}, Lic/z0$h;-><init>(Lic/z0;Lic/z0$a;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    new-array v2, v2, [Ljava/lang/String;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    iget-object v4, p0, Lic/z0;->j5:Ljava/lang/String;

    .line 42
    .line 43
    aput-object v4, v2, v3

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lic/z0;->i5:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, ".pdf"

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v4, 0x1

    .line 65
    aput-object v3, v2, v4

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 68
    .line 69
    .line 70
    :goto_0
    const-string v1, "download() Method completed "

    .line 71
    .line 72
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    return-void
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

.method public s2()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->s2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lic/z0;->K4()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

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
    iget-object v0, p0, Lic/z0;->O4:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lic/z0;->N4:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lic/z0;->L4:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lic/z0;->M4:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lic/z0;->p5:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lic/z0;->T4:Lcom/hul/sambhav/customview/DelayAutoCompleteTextView;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p0, v0, v1}, Lic/z0;->l4(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lic/z0;->F4:Landroid/widget/RadioButton;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const v1, 0x7f120429

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-static {v0, v1, v2}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    :try_start_0
    new-instance v0, Lkd/a;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Lkd/a;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    const v1, 0x7f120406

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lkd/a;->H(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    :goto_1
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
