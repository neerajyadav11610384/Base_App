.class public Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;
.super Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hul/sambhav/salesJourney/ui/mybeat/b$e;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A4:Landroid/widget/ImageView;

.field final A5:Ljava/util/concurrent/Executor;

.field public B4:Landroid/widget/ImageView;

.field public B5:Landroid/view/ScaleGestureDetector;

.field public C4:Landroid/widget/ImageView;

.field C5:Landroid/widget/RelativeLayout;

.field public D4:Landroid/widget/ImageView;

.field D5:Landroid/widget/RelativeLayout;

.field public E4:Landroid/widget/ImageView;

.field private final E5:I

.field public F4:Landroid/widget/ImageView;

.field F5:Lcom/google/android/material/textfield/TextInputLayout;

.field public G4:Landroid/widget/ImageView;

.field G5:Landroid/graphics/Bitmap;

.field public H4:Landroid/widget/ImageView;

.field H5:Landroidx/camera/view/PreviewView;

.field public I4:Landroid/widget/ImageView;

.field I5:Lde/hdodenhof/circleimageview/CircleImageView;

.field public J4:Landroid/widget/ImageView;

.field J5:Lde/hdodenhof/circleimageview/CircleImageView;

.field public K4:Landroid/widget/ImageView;

.field K5:Lde/hdodenhof/circleimageview/CircleImageView;

.field private final L:[Ljava/lang/String;

.field public L4:Landroid/widget/ImageView;

.field L5:Lde/hdodenhof/circleimageview/CircleImageView;

.field M:I

.field public M4:Landroid/widget/ImageView;

.field M5:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hul/sambhav/salesJourney/datamodel/CounterFeitOutletDetails;",
            ">;"
        }
    .end annotation
.end field

.field public N4:Landroid/widget/ImageView;

.field N5:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hul/sambhav/salesJourney/datamodel/CounterFeitProductDetails;",
            ">;"
        }
    .end annotation
.end field

.field O:I

.field public O4:Landroid/widget/ImageView;

.field private O5:J

.field public P4:Landroid/widget/ImageView;

.field P5:Landroidx/constraintlayout/widget/Group;

.field Q:Ljava/lang/String;

.field Q4:Landroidx/appcompat/widget/AppCompatTextView;

.field Q5:Landroidx/constraintlayout/widget/Group;

.field R:Ljava/lang/String;

.field R4:Landroidx/appcompat/widget/AppCompatTextView;

.field public S4:Landroid/widget/EditText;

.field public T4:Landroid/widget/EditText;

.field public U4:Landroid/widget/EditText;

.field V:Ljava/lang/String;

.field public V4:Landroid/widget/EditText;

.field public W4:Landroid/widget/EditText;

.field X:Ljava/lang/String;

.field public X4:Landroid/widget/EditText;

.field Y:Ljava/lang/String;

.field Y4:Landroid/widget/Spinner;

.field Z:Ljava/lang/String;

.field Z4:Landroid/widget/Spinner;

.field a5:D

.field b5:D

.field c5:D

.field d5:D

.field public e5:I

.field public f5:I

.field private g5:Landroid/widget/SeekBar;

.field h5:Landroid/widget/TextView;

.field i4:Ljava/lang/String;

.field i5:Landroid/widget/TextView;

.field j4:Ljava/lang/String;

.field j5:Landroid/widget/TextView;

.field k4:Ljava/lang/String;

.field k5:Landroid/widget/TextView;

.field l4:Ljava/lang/String;

.field l5:Landroid/widget/TextView;

.field m4:Ljava/lang/String;

.field m5:Landroid/widget/TextView;

.field n4:Ljava/lang/String;

.field n5:Z

.field o4:Ljava/lang/String;

.field o5:Z

.field p4:Ljava/lang/String;

.field public p5:Landroidx/camera/core/CameraControl;

.field q4:Ljava/lang/String;

.field public q5:Lr/l;

.field r4:Ljava/lang/String;

.field r5:Landroid/widget/RadioButton;

.field s4:Ljava/lang/String;

.field s5:Landroid/widget/RadioButton;

.field t4:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field t5:Landroid/widget/RadioGroup;

.field u4:Landroidx/appcompat/widget/Toolbar;

.field public u5:Landroidx/camera/core/n;

.field v4:Ljava/lang/String;

.field v5:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field w4:Lcom/google/android/material/textfield/TextInputLayout;

.field w5:Landroid/widget/RelativeLayout;

.field x4:Lcom/google/android/material/textfield/TextInputLayout;

.field x5:Landroid/widget/RelativeLayout;

.field public y4:Landroid/widget/ImageView;

.field y5:Landroid/widget/RelativeLayout;

.field public z4:Landroid/widget/ImageView;

.field z5:Lcom/hul/sambhav/salesJourney/ui/mybeat/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.permission.CAMERA"

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->L:[Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->M:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->O:I

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    iput-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->Q:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->R:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->V:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->X:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->Y:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->Z:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->i4:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->j4:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->k4:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->l4:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->m4:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->n4:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->o4:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->p4:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->q4:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->r4:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->s4:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v3, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->t4:Ljava/util/HashMap;

    .line 60
    .line 61
    iput-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->v4:Ljava/lang/String;

    .line 62
    .line 63
    iput v1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->e5:I

    .line 64
    .line 65
    iput v1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->f5:I

    .line 66
    .line 67
    iput-boolean v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->n5:Z

    .line 68
    .line 69
    iput-boolean v1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->o5:Z

    .line 70
    .line 71
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->A5:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    iput v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->E5:I

    .line 78
    .line 79
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    iput-wide v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->O5:J

    .line 82
    .line 83
    return-void
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

.method public static synthetic G2(Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;Lcom/google/common/util/concurrent/a;Landroidx/camera/view/PreviewView;Lde/hdodenhof/circleimageview/CircleImageView;Lde/hdodenhof/circleimageview/CircleImageView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->j3(Lcom/google/common/util/concurrent/a;Landroidx/camera/view/PreviewView;Lde/hdodenhof/circleimageview/CircleImageView;Lde/hdodenhof/circleimageview/CircleImageView;)V

    return-void
.end method

.method public static synthetic H2(Lr/f;Lde/hdodenhof/circleimageview/CircleImageView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->b3(Lr/f;Lde/hdodenhof/circleimageview/CircleImageView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I2(Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->h3(Z)V

    return-void
.end method

.method public static synthetic J2(Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->g3(Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic K2(Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->d3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L2(Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;[Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->i3([Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic M2(Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->e3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N2(Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->f3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O2(Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->c3(Landroid/view/View;)V

    return-void
.end method

.method static synthetic P2(Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;)V
    .locals 0

    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->t3()V

    return-void
.end method

.method private Q2()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->L:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-static {p0, v4}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    return v0
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
    .locals 2

    .line 1
    const-string v0, "AddCounterfeitProduct - checkCameraPermission"

    .line 2
    .line 3
    invoke-static {v0}, Lkd/t;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.permission.CAMERA"

    .line 7
    .line 8
    invoke-static {p0, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->W2()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method private T2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->Q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Please enter outlet name"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkd/j0;->p0(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->W4:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->R:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v0, "Outlet Image is mandatory"

    .line 34
    .line 35
    invoke-static {p0, v0}, Lkd/j0;->p0(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->S4:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const-string v0, "Branch name is mandatory"

    .line 56
    .line 57
    invoke-static {p0, v0}, Lkd/j0;->p0(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->S4:Landroid/widget/EditText;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->T4:Landroid/widget/EditText;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    const-string v0, "Address is mandatory"

    .line 83
    .line 84
    invoke-static {p0, v0}, Lkd/j0;->p0(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->T4:Landroid/widget/EditText;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->Y:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    const-string v0, "Product Name is mandatory"

    .line 102
    .line 103
    invoke-static {p0, v0}, Lkd/j0;->p0(Landroid/content/Context;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->t4:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v1, 0x2

    .line 114
    if-gt v0, v1, :cond_5

    .line 115
    .line 116
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "Any of the 3 images is mandatory"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 124
    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 128
    .line 129
    .line 130
    new-instance v1, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct$i;

    .line 131
    .line 132
    invoke-direct {v1, p0}, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct$i;-><init>(Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;)V

    .line 133
    .line 134
    .line 135
    const-string v2, "OK"

    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    invoke-virtual {p0}, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->u3()V

    .line 149
    .line 150
    .line 151
    :goto_0
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

.method private U2(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 9
    .line 10
    const/16 v2, 0x64

    .line 11
    .line 12
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return-object p1
    .line 27
.end method

.method private W2()V
    .locals 3

    .line 1
    invoke-static {p0}, Lkd/e;->E(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "AddCounterfeitProduct - dispatchTakePictureIntent"

    .line 5
    .line 6
    invoke-static {v0}, Lkd/t;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->Q2()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->H5:Landroidx/camera/view/PreviewView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->I5:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->J5:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 20
    .line 21
    invoke-direct {p0, v0, v1, v2}, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->s3(Landroidx/camera/view/PreviewView;Lde/hdodenhof/circleimageview/CircleImageView;Lde/hdodenhof/circleimageview/CircleImageView;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->D5:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->C5:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lkd/e;->E(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->L:[Ljava/lang/String;

    .line 42
    .line 43
    const/16 v1, 0x3e9

    .line 44
    .line 45
    invoke-static {p0, v0, v1}, Landroidx/core/app/b;->r(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "AddCounterfeitProduct - Error "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, "  -  "

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lkd/t;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f12041d

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-static {p0, v0, v1}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void
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

.method private X2()Ljava/lang/String;
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
    const-string v1, "type_of_image"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->s4:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "image_data"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->G5:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-direct {p0, v2}, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->U2(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
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
.end method

.method private Y2()V
    .locals 3

    .line 1
    invoke-static {p0}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljb/e;->M2()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljb/e;->j1()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->M5:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {p0}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljb/e;->close()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->M5:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->Y4:Landroid/widget/Spinner;

    .line 36
    .line 37
    new-instance v1, Lqa/j;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->M5:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1, v2, p0}, Lqa/j;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->Y4:Landroid/widget/Spinner;

    .line 48
    .line 49
    new-instance v1, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct$g;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct$g;-><init>(Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 55
    .line 56
    .line 57
    :cond_0
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

.method private Z2()V
    .locals 3

    .line 1
    invoke-static {p0}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljb/e;->M2()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljb/e;->y1()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->N5:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {p0}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljb/e;->close()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->N5:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->Z4:Landroid/widget/Spinner;

    .line 36
    .line 37
    new-instance v1, Lqa/k;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->N5:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1, v2, p0}, Lqa/k;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->Z4:Landroid/widget/Spinner;

    .line 48
    .line 49
    new-instance v1, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct$f;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct$f;-><init>(Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 55
    .line 56
    .line 57
    :cond_0
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

.method private a3()V
    .locals 3

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
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->u4:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    const v0, 0x7f0a05fc

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->O4:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/hul/sambhav/salesJourney/ui/mybeat/b;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/hul/sambhav/salesJourney/ui/mybeat/b;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->z5:Lcom/hul/sambhav/salesJourney/ui/mybeat/b;

    .line 32
    .line 33
    const v0, 0x7f0a106a

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->Q4:Landroidx/appcompat/widget/AppCompatTextView;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0a1036

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->R4:Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    .line 58
    const v0, 0x7f0a1026

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
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->k5:Landroid/widget/TextView;

    .line 68
    .line 69
    const v0, 0x7f0a01b3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->L5:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 79
    .line 80
    const v0, 0x7f0a1137

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
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->j5:Landroid/widget/TextView;

    .line 90
    .line 91
    const v0, 0x7f0a1047

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
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->m5:Landroid/widget/TextView;

    .line 101
    .line 102
    const v0, 0x7f0a103f

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
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->h5:Landroid/widget/TextView;

    .line 112
    .line 113
    const v0, 0x7f0a0c40

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->y5:Landroid/widget/RelativeLayout;

    .line 123
    .line 124
    const v0, 0x7f0a0ae6

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->F5:Lcom/google/android/material/textfield/TextInputLayout;

    .line 134
    .line 135
    const v0, 0x7f0a0ffe

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
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->l5:Landroid/widget/TextView;

    .line 145
    .line 146
    const v0, 0x7f0a03de

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/widget/EditText;

    .line 154
    .line 155
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->X4:Landroid/widget/EditText;

    .line 156
    .line 157
    const v0, 0x7f0a1160

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
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->i5:Landroid/widget/TextView;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->R4:Landroidx/appcompat/widget/AppCompatTextView;

    .line 169
    .line 170
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    const v0, 0x7f0a06d5

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/widget/ImageView;

    .line 181
    .line 182
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->z4:Landroid/widget/ImageView;

    .line 183
    .line 184
    const v0, 0x7f0a06d6

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroid/widget/ImageView;

    .line 192
    .line 193
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->y4:Landroid/widget/ImageView;

    .line 194
    .line 195
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->z4:Landroid/widget/ImageView;

    .line 199
    .line 200
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    const v0, 0x7f0a06dc

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Landroid/widget/ImageView;

    .line 211
    .line 212
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->B4:Landroid/widget/ImageView;

    .line 213
    .line 214
    const v0, 0x7f0a06dd

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Landroid/widget/ImageView;

    .line 222
    .line 223
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->A4:Landroid/widget/ImageView;

    .line 224
    .line 225
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->B4:Landroid/widget/ImageView;

    .line 229
    .line 230
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    const v0, 0x7f0a06c9

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Landroid/widget/ImageView;

    .line 241
    .line 242
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->H4:Landroid/widget/ImageView;

    .line 243
    .line 244
    const v0, 0x7f0a06ca

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Landroid/widget/ImageView;

    .line 252
    .line 253
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->G4:Landroid/widget/ImageView;

    .line 254
    .line 255
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->H4:Landroid/widget/ImageView;

    .line 259
    .line 260
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    const v0, 0x7f0a06ce

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Landroid/widget/ImageView;

    .line 271
    .line 272
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->D4:Landroid/widget/ImageView;

    .line 273
    .line 274
    const v0, 0x7f0a06cf

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Landroid/widget/ImageView;

    .line 282
    .line 283
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->C4:Landroid/widget/ImageView;

    .line 284
    .line 285
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->D4:Landroid/widget/ImageView;

    .line 286
    .line 287
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->C4:Landroid/widget/ImageView;

    .line 291
    .line 292
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    .line 294
    .line 295
    const v0, 0x7f0a06c7

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Landroid/widget/ImageView;

    .line 303
    .line 304
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->J4:Landroid/widget/ImageView;

    .line 305
    .line 306
    const v0, 0x7f0a06c8

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Landroid/widget/ImageView;

    .line 314
    .line 315
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->I4:Landroid/widget/ImageView;

    .line 316
    .line 317
    const v0, 0x7f0a0c47

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 325
    .line 326
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->w5:Landroid/widget/RelativeLayout;

    .line 327
    .line 328
    const v0, 0x7f0a0c46

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 336
    .line 337
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->x5:Landroid/widget/RelativeLayout;

    .line 338
    .line 339
    const v0, 0x7f0a03e5

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Landroid/widget/EditText;

    .line 347
    .line 348
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->W4:Landroid/widget/EditText;

    .line 349
    .line 350
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->I4:Landroid/widget/ImageView;

    .line 351
    .line 352
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->J4:Landroid/widget/ImageView;

    .line 356
    .line 357
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    .line 359
    .line 360
    const v0, 0x7f0a06d1

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Landroid/widget/ImageView;

    .line 368
    .line 369
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->F4:Landroid/widget/ImageView;

    .line 370
    .line 371
    const v0, 0x7f0a06d2

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Landroid/widget/ImageView;

    .line 379
    .line 380
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->E4:Landroid/widget/ImageView;

    .line 381
    .line 382
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->F4:Landroid/widget/ImageView;

    .line 386
    .line 387
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    .line 389
    .line 390
    const v0, 0x7f0a06da

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Landroid/widget/ImageView;

    .line 398
    .line 399
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->L4:Landroid/widget/ImageView;

    .line 400
    .line 401
    const v0, 0x7f0a06db

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Landroid/widget/ImageView;

    .line 409
    .line 410
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->K4:Landroid/widget/ImageView;

    .line 411
    .line 412
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->L4:Landroid/widget/ImageView;

    .line 416
    .line 417
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    .line 419
    .line 420
    const v0, 0x7f0a0c1d

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Landroid/widget/RadioGroup;

    .line 428
    .line 429
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->t5:Landroid/widget/RadioGroup;

    .line 430
    .line 431
    const v0, 0x7f0a0b60

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Landroid/widget/RadioButton;

    .line 439
    .line 440
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->r5:Landroid/widget/RadioButton;

    .line 441
    .line 442
    const v0, 0x7f0a0b5e

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Landroid/widget/RadioButton;

    .line 450
    .line 451
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->s5:Landroid/widget/RadioButton;

    .line 452
    .line 453
    const v0, 0x7f0a00a4

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Landroid/widget/Spinner;

    .line 461
    .line 462
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->Y4:Landroid/widget/Spinner;

    .line 463
    .line 464
    const v0, 0x7f0a013e

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Landroid/widget/EditText;

    .line 472
    .line 473
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->S4:Landroid/widget/EditText;

    .line 474
    .line 475
    const v0, 0x7f0a00b6

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Landroid/widget/EditText;

    .line 483
    .line 484
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->T4:Landroid/widget/EditText;

    .line 485
    .line 486
    const v0, 0x7f0a0adf

    .line 487
    .line 488
    .line 489
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Landroid/widget/EditText;

    .line 494
    .line 495
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->U4:Landroid/widget/EditText;

    .line 496
    .line 497
    const v0, 0x7f0a02c5

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Landroid/widget/EditText;

    .line 505
    .line 506
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->V4:Landroid/widget/EditText;

    .line 507
    .line 508
    const v0, 0x7f0a0d3c

    .line 509
    .line 510
    .line 511
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Landroid/widget/Spinner;

    .line 516
    .line 517
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->Z4:Landroid/widget/Spinner;

    .line 518
    .line 519
    const v0, 0x7f0a065f

    .line 520
    .line 521
    .line 522
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Landroid/widget/ImageView;

    .line 527
    .line 528
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->M4:Landroid/widget/ImageView;

    .line 529
    .line 530
    const v0, 0x7f0a0660

    .line 531
    .line 532
    .line 533
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Landroid/widget/ImageView;

    .line 538
    .line 539
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->N4:Landroid/widget/ImageView;

    .line 540
    .line 541
    const v0, 0x7f0a089a

    .line 542
    .line 543
    .line 544
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 549
    .line 550
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->C5:Landroid/widget/RelativeLayout;

    .line 551
    .line 552
    const v0, 0x7f0a0c28

    .line 553
    .line 554
    .line 555
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 560
    .line 561
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->D5:Landroid/widget/RelativeLayout;

    .line 562
    .line 563
    const v0, 0x7f0a0503

    .line 564
    .line 565
    .line 566
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 571
    .line 572
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->P5:Landroidx/constraintlayout/widget/Group;

    .line 573
    .line 574
    const v0, 0x7f0a04f5

    .line 575
    .line 576
    .line 577
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 582
    .line 583
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->Q5:Landroidx/constraintlayout/widget/Group;

    .line 584
    .line 585
    const v0, 0x7f0a060b

    .line 586
    .line 587
    .line 588
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 593
    .line 594
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->I5:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 595
    .line 596
    const v0, 0x7f0a0ac5

    .line 597
    .line 598
    .line 599
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Landroidx/camera/view/PreviewView;

    .line 604
    .line 605
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->H5:Landroidx/camera/view/PreviewView;

    .line 606
    .line 607
    const v0, 0x7f0a0163

    .line 608
    .line 609
    .line 610
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 615
    .line 616
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->K5:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 617
    .line 618
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 619
    .line 620
    .line 621
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->L5:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 622
    .line 623
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 624
    .line 625
    .line 626
    const v0, 0x7f0a060d

    .line 627
    .line 628
    .line 629
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, Landroid/widget/ImageView;

    .line 634
    .line 635
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->P4:Landroid/widget/ImageView;

    .line 636
    .line 637
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 638
    .line 639
    .line 640
    const v0, 0x7f0a0184

    .line 641
    .line 642
    .line 643
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 648
    .line 649
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->J5:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 650
    .line 651
    const v1, 0x7f0802bd

    .line 652
    .line 653
    .line 654
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->J5:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 662
    .line 663
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 664
    .line 665
    .line 666
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->L5:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 667
    .line 668
    new-instance v1, Lqa/c;

    .line 669
    .line 670
    invoke-direct {v1, p0}, Lqa/c;-><init>(Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 674
    .line 675
    .line 676
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->N4:Landroid/widget/ImageView;

    .line 677
    .line 678
    new-instance v1, Lqa/d;

    .line 679
    .line 680
    invoke-direct {v1, p0}, Lqa/d;-><init>(Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 684
    .line 685
    .line 686
    const v0, 0x7f0a13e9

    .line 687
    .line 688
    .line 689
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    check-cast v0, Landroid/widget/SeekBar;

    .line 694
    .line 695
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->g5:Landroid/widget/SeekBar;

    .line 696
    .line 697
    const/16 v1, 0x64

    .line 698
    .line 699
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 700
    .line 701
    .line 702
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->g5:Landroid/widget/SeekBar;

    .line 703
    .line 704
    const/4 v1, 0x0

    .line 705
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 706
    .line 707
    .line 708
    const v0, 0x7f0a013f

    .line 709
    .line 710
    .line 711
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 716
    .line 717
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->w4:Lcom/google/android/material/textfield/TextInputLayout;

    .line 718
    .line 719
    const v0, 0x7f0a00c0

    .line 720
    .line 721
    .line 722
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 727
    .line 728
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->x4:Lcom/google/android/material/textfield/TextInputLayout;

    .line 729
    .line 730
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->t5:Landroid/widget/RadioGroup;

    .line 731
    .line 732
    new-instance v1, Lqa/e;

    .line 733
    .line 734
    invoke-direct {v1, p0}, Lqa/e;-><init>(Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 738
    .line 739
    .line 740
    return-void
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

.method private static synthetic b3(Lr/f;Lde/hdodenhof/circleimageview/CircleImageView;Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const v0, 0x7f0802bd

    .line 15
    .line 16
    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Lr/f;->c()Landroidx/camera/core/CameraControl;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-interface {p0, p2}, Landroidx/camera/core/CameraControl;->h(Z)Lcom/google/common/util/concurrent/a;

    .line 25
    .line 26
    .line 27
    const p0, 0x7f0802bc

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p0}, Lr/f;->c()Landroidx/camera/core/CameraControl;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-interface {p0, p2}, Landroidx/camera/core/CameraControl;->h(Z)Lcom/google/common/util/concurrent/a;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
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

.method private synthetic c3(Landroid/view/View;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance p1, Ljava/io/File;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->z5:Lcom/hul/sambhav/salesJourney/ui/mybeat/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hul/sambhav/salesJourney/ui/mybeat/b;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lkd/f;->n0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "."

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    sget-object v2, Lkd/f;->i0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroidx/camera/core/n$g$a;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Landroidx/camera/core/n$g$a;-><init>(Ljava/io/File;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/camera/core/n$g$a;->a()Landroidx/camera/core/n$g;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->u5:Landroidx/camera/core/n;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->A5:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    new-instance v3, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct$d;

    .line 57
    .line 58
    invoke-direct {v3, p0, p1}, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct$d;-><init>(Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;Ljava/io/File;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0, v2, v3}, Landroidx/camera/core/n;->u0(Landroidx/camera/core/n$g;Ljava/util/concurrent/Executor;Landroidx/camera/core/n$f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lkd/t;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
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

.method private synthetic d3(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->C5:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->D5:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->Q5:Landroidx/constraintlayout/widget/Group;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->P5:Landroidx/constraintlayout/widget/Group;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->M4:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->v3()V

    .line 30
    .line 31
    .line 32
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

.method private synthetic e3(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->Q5:Landroidx/constraintlayout/widget/Group;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->P5:Landroidx/constraintlayout/widget/Group;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->M4:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->H5:Landroidx/camera/view/PreviewView;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->z5:Lcom/hul/sambhav/salesJourney/ui/mybeat/b;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->v5:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/hul/sambhav/salesJourney/ui/mybeat/b;->h(Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
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
.end method

.method private synthetic f3(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->M4:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->H5:Landroidx/camera/view/PreviewView;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
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

.method private synthetic g3(Landroid/widget/RadioGroup;I)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->s5:Landroid/widget/RadioButton;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string v0, "Choose Product"

    .line 8
    .line 9
    const-string v1, "Outlet Image"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const v5, 0x7f080238

    .line 16
    .line 17
    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-ne p2, p1, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lcom/bumptech/glide/b;->w(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v5}, Lcom/bumptech/glide/g;->w(Ljava/lang/Integer;)Lcom/bumptech/glide/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->c()Lcom/bumptech/glide/request/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/bumptech/glide/f;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->z4:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/f;->N0(Landroid/widget/ImageView;)Lx2/j;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/bumptech/glide/b;->w(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/g;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v5}, Lcom/bumptech/glide/g;->w(Ljava/lang/Integer;)Lcom/bumptech/glide/f;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->c()Lcom/bumptech/glide/request/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/bumptech/glide/f;

    .line 56
    .line 57
    iget-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->D4:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/f;->N0(Landroid/widget/ImageView;)Lx2/j;

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lcom/bumptech/glide/b;->w(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/g;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v5}, Lcom/bumptech/glide/g;->w(Ljava/lang/Integer;)Lcom/bumptech/glide/f;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->c()Lcom/bumptech/glide/request/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/bumptech/glide/f;

    .line 75
    .line 76
    iget-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->J4:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/f;->N0(Landroid/widget/ImageView;)Lx2/j;

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lcom/bumptech/glide/b;->w(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/g;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v5}, Lcom/bumptech/glide/g;->w(Ljava/lang/Integer;)Lcom/bumptech/glide/f;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->c()Lcom/bumptech/glide/request/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/bumptech/glide/f;

    .line 94
    .line 95
    iget-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->H4:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/f;->N0(Landroid/widget/ImageView;)Lx2/j;

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lcom/bumptech/glide/b;->w(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/g;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v5}, Lcom/bumptech/glide/g;->w(Ljava/lang/Integer;)Lcom/bumptech/glide/f;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->c()Lcom/bumptech/glide/request/a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/bumptech/glide/f;

    .line 113
    .line 114
    iget-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->F4:Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/f;->N0(Landroid/widget/ImageView;)Lx2/j;

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Lcom/bumptech/glide/b;->w(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/g;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v5}, Lcom/bumptech/glide/g;->w(Ljava/lang/Integer;)Lcom/bumptech/glide/f;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->c()Lcom/bumptech/glide/request/a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lcom/bumptech/glide/f;

    .line 132
    .line 133
    iget-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->B4:Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/f;->N0(Landroid/widget/ImageView;)Lx2/j;

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, Lcom/bumptech/glide/b;->w(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/g;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, v5}, Lcom/bumptech/glide/g;->w(Ljava/lang/Integer;)Lcom/bumptech/glide/f;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->c()Lcom/bumptech/glide/request/a;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lcom/bumptech/glide/f;

    .line 151
    .line 152
    iget-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->z4:Landroid/widget/ImageView;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/f;->N0(Landroid/widget/ImageView;)Lx2/j;

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, Lcom/bumptech/glide/b;->w(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/g;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, v5}, Lcom/bumptech/glide/g;->w(Ljava/lang/Integer;)Lcom/bumptech/glide/f;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->c()Lcom/bumptech/glide/request/a;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lcom/bumptech/glide/f;

    .line 170
    .line 171
    iget-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->L4:Landroid/widget/ImageView;

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/f;->N0(Landroid/widget/ImageView;)Lx2/j;

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->w4:Lcom/google/android/material/textfield/TextInputLayout;

    .line 177
    .line 178
    invoke-virtual {p1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->x4:Lcom/google/android/material/textfield/TextInputLayout;

    .line 182
    .line 183
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 184
    .line 185
    .line 186
    iput v4, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->M:I

    .line 187
    .line 188
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->w5:Landroid/widget/RelativeLayout;

    .line 189
    .line 190
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->y5:Landroid/widget/RelativeLayout;

    .line 194
    .line 195
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->F5:Lcom/google/android/material/textfield/TextInputLayout;

    .line 199
    .line 200
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->x5:Landroid/widget/RelativeLayout;

    .line 204
    .line 205
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->W4:Landroid/widget/EditText;

    .line 209
    .line 210
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->X4:Landroid/widget/EditText;

    .line 214
    .line 215
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->S4:Landroid/widget/EditText;

    .line 219
    .line 220
    const-string p2, "#000000"

    .line 221
    .line 222
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->k5:Landroid/widget/TextView;

    .line 230
    .line 231
    const-string v2, "Branch"

    .line 232
    .line 233
    invoke-direct {p0, v2}, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->p3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->l5:Landroid/widget/TextView;

    .line 241
    .line 242
    const-string v2, "Address"

    .line 243
    .line 244
    invoke-direct {p0, v2}, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->p3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->T4:Landroid/widget/EditText;

    .line 252
    .line 253
    invoke-direct {p0, v2}, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->p3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->T4:Landroid/widget/EditText;

    .line 261
    .line 262
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->h5:Landroid/widget/TextView;

    .line 270
    .line 271
    const-string p2, "Outlet Name"

    .line 272
    .line 273
    invoke-direct {p0, p2}, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->p3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->j5:Landroid/widget/TextView;

    .line 281
    .line 282
    invoke-direct {p0, v1}, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->p3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->i5:Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-direct {p0, v0}, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->p3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->W4:Landroid/widget/EditText;

    .line 299
    .line 300
    const-string p2, ""

    .line 301
    .line 302
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->T4:Landroid/widget/EditText;

    .line 306
    .line 307
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->V4:Landroid/widget/EditText;

    .line 311
    .line 312
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->Z2()V

    .line 316
    .line 317
    .line 318
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->Y2()V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_0
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->r5:Landroid/widget/RadioButton;

    .line 324
    .line 325
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-ne p2, p1, :cond_1

    .line 330
    .line 331
    invoke-static {p0}, Lcom/bumptech/glide/b;->w(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/g;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {p1, v5}, Lcom/bumptech/glide/g;->w(Ljava/lang/Integer;)Lcom/bumptech/glide/f;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->c()Lcom/bumptech/glide/request/a;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast p1, Lcom/bumptech/glide/f;

    .line 344
    .line 345
    iget-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->z4:Landroid/widget/ImageView;

    .line 346
    .line 347
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/f;->N0(Landroid/widget/ImageView;)Lx2/j;

    .line 348
    .line 349
    .line 350
    invoke-static {p0}, Lcom/bumptech/glide/b;->w(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/g;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p1, v5}, Lcom/bumptech/glide/g;->w(Ljava/lang/Integer;)Lcom/bumptech/glide/f;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->c()Lcom/bumptech/glide/request/a;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Lcom/bumptech/glide/f;

    .line 363
    .line 364
    iget-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->D4:Landroid/widget/ImageView;

    .line 365
    .line 366
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/f;->N0(Landroid/widget/ImageView;)Lx2/j;

    .line 367
    .line 368
    .line 369
    invoke-static {p0}, Lcom/bumptech/glide/b;->w(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/g;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1, v5}, Lcom/bumptech/glide/g;->w(Ljava/lang/Integer;)Lcom/bumptech/glide/f;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->c()Lcom/bumptech/glide/request/a;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    check-cast p1, Lcom/bumptech/glide/f;

    .line 382
    .line 383
    iget-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->J4:Landroid/widget/ImageView;

    .line 384
    .line 385
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/f;->N0(Landroid/widget/ImageView;)Lx2/j;

    .line 386
    .line 387
    .line 388
    invoke-static {p0}, Lcom/bumptech/glide/b;->w(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/g;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {p1, v5}, Lcom/bumptech/glide/g;->w(Ljava/lang/Integer;)Lcom/bumptech/glide/f;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->c()Lcom/bumptech/glide/request/a;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    check-cast p1, Lcom/bumptech/glide/f;

    .line 401
    .line 402
    iget-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->H4:Landroid/widget/ImageView;

    .line 403
    .line 404
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/f;->N0(Landroid/widget/ImageView;)Lx2/j;

    .line 405
    .line 406
    .line 407
    invoke-static {p0}, Lcom/bumptech/glide/b;->w(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/g;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-virtual {p1, v5}, Lcom/bumptech/glide/g;->w(Ljava/lang/Integer;)Lcom/bumptech/glide/f;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->c()Lcom/bumptech/glide/request/a;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    check-cast p1, Lcom/bumptech/glide/f;

    .line 420
    .line 421
    iget-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->F4:Landroid/widget/ImageView;

    .line 422
    .line 423
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/f;->N0(Landroid/widget/ImageView;)Lx2/j;

    .line 424
    .line 425
    .line 426
    invoke-static {p0}, Lcom/bumptech/glide/b;->w(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/g;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-virtual {p1, v5}, Lcom/bumptech/glide/g;->w(Ljava/lang/Integer;)Lcom/bumptech/glide/f;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->c()Lcom/bumptech/glide/request/a;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    check-cast p1, Lcom/bumptech/glide/f;

    .line 439
    .line 440
    iget-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->B4:Landroid/widget/ImageView;

    .line 441
    .line 442
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/f;->N0(Landroid/widget/ImageView;)Lx2/j;

    .line 443
    .line 444
    .line 445
    invoke-static {p0}, Lcom/bumptech/glide/b;->w(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/g;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-virtual {p1, v5}, Lcom/bumptech/glide/g;->w(Ljava/lang/Integer;)Lcom/bumptech/glide/f;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->c()Lcom/bumptech/glide/request/a;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    check-cast p1, Lcom/bumptech/glide/f;

    .line 458
    .line 459
    iget-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->z4:Landroid/widget/ImageView;

    .line 460
    .line 461
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/f;->N0(Landroid/widget/ImageView;)Lx2/j;

    .line 462
    .line 463
    .line 464
    invoke-static {p0}, Lcom/bumptech/glide/b;->w(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/g;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-virtual {p1, v5}, Lcom/bumptech/glide/g;->w(Ljava/lang/Integer;)Lcom/bumptech/glide/f;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->c()Lcom/bumptech/glide/request/a;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    check-cast p1, Lcom/bumptech/glide/f;

    .line 477
    .line 478
    iget-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->L4:Landroid/widget/ImageView;

    .line 479
    .line 480
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/f;->N0(Landroid/widget/ImageView;)Lx2/j;

    .line 481
    .line 482
    .line 483
    iput v2, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->M:I

    .line 484
    .line 485
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->w4:Lcom/google/android/material/textfield/TextInputLayout;

    .line 486
    .line 487
    invoke-virtual {p1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 488
    .line 489
    .line 490
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->S4:Landroid/widget/EditText;

    .line 491
    .line 492
    const-string p2, "#b4c8dc"

    .line 493
    .line 494
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 499
    .line 500
    .line 501
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->T4:Landroid/widget/EditText;

    .line 502
    .line 503
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 508
    .line 509
    .line 510
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->w4:Lcom/google/android/material/textfield/TextInputLayout;

    .line 511
    .line 512
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColor(I)V

    .line 517
    .line 518
    .line 519
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->x4:Lcom/google/android/material/textfield/TextInputLayout;

    .line 520
    .line 521
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 522
    .line 523
    .line 524
    move-result p2

    .line 525
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColor(I)V

    .line 526
    .line 527
    .line 528
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->x4:Lcom/google/android/material/textfield/TextInputLayout;

    .line 529
    .line 530
    invoke-virtual {p1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 531
    .line 532
    .line 533
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->w5:Landroid/widget/RelativeLayout;

    .line 534
    .line 535
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 536
    .line 537
    .line 538
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->y5:Landroid/widget/RelativeLayout;

    .line 539
    .line 540
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 541
    .line 542
    .line 543
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->F5:Lcom/google/android/material/textfield/TextInputLayout;

    .line 544
    .line 545
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 546
    .line 547
    .line 548
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->x5:Landroid/widget/RelativeLayout;

    .line 549
    .line 550
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 551
    .line 552
    .line 553
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->W4:Landroid/widget/EditText;

    .line 554
    .line 555
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 556
    .line 557
    .line 558
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->X4:Landroid/widget/EditText;

    .line 559
    .line 560
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 561
    .line 562
    .line 563
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->h5:Landroid/widget/TextView;

    .line 564
    .line 565
    const-string p2, "Choose Outlet"

    .line 566
    .line 567
    invoke-direct {p0, p2}, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->p3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 568
    .line 569
    .line 570
    move-result-object p2

    .line 571
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 572
    .line 573
    .line 574
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->i5:Landroid/widget/TextView;

    .line 575
    .line 576
    invoke-direct {p0, v0}, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->p3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 577
    .line 578
    .line 579
    move-result-object p2

    .line 580
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 581
    .line 582
    .line 583
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->j5:Landroid/widget/TextView;

    .line 584
    .line 585
    invoke-direct {p0, v1}, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->p3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 586
    .line 587
    .line 588
    move-result-object p2

    .line 589
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590
    .line 591
    .line 592
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->Y2()V

    .line 593
    .line 594
    .line 595
    :cond_1
    :goto_0
    return-void
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

.method private synthetic h3(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->o3()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-boolean p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->n5:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->o5:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :cond_1
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->n5:Z

    .line 18
    .line 19
    :cond_2
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private synthetic i3([Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    aget-object v0, p1, p4

    .line 2
    .line 3
    const-string v1, "Take Photo"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->s4:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->S2()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->l3()I

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    aget-object p1, p1, p4

    .line 21
    .line 22
    const-string p2, "Cancel"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
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
.end method

.method private synthetic j3(Lcom/google/common/util/concurrent/a;Landroidx/camera/view/PreviewView;Lde/hdodenhof/circleimageview/CircleImageView;Lde/hdodenhof/circleimageview/CircleImageView;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/camera/lifecycle/e;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/camera/lifecycle/e;->p()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->R2(Landroidx/camera/lifecycle/e;Landroidx/camera/view/PreviewView;Lde/hdodenhof/circleimageview/CircleImageView;Lde/hdodenhof/circleimageview/CircleImageView;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception p1

    .line 17
    :goto_0
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lkd/t;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :goto_1
    return-void
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
.end method

.method private k3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljb/i;->i(Landroid/content/Context;)Ljb/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lqa/b;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lqa/b;-><init>(Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljb/i;->o(Ljb/i$g;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    filled-new-array {v1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
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

.method private m3(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "AddCounterfeitProduct - selectImage"

    .line 2
    .line 3
    invoke-static {v0}, Lkd/t;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "Take Photo"

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v2, "Cancel"

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    new-instance v1, Landroidx/appcompat/app/b$a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "Add Photo"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/b$a;->s(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 27
    .line 28
    .line 29
    new-instance v2, Lqa/a;

    .line 30
    .line 31
    invoke-direct {v2, p0, v0, p1}, Lqa/a;-><init>(Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;[Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/b$a;->h([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/appcompat/app/b$a;->u()Landroidx/appcompat/app/b;

    .line 38
    .line 39
    .line 40
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

.method private n3()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkd/z;->M()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lkd/z;->J()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    const-string v3, "outlet_type"

    .line 23
    .line 24
    iget v4, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->M:I

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v3, "outlet_name"

    .line 30
    .line 31
    iget-object v4, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->Q:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v3, "outlet_image"

    .line 37
    .line 38
    iget-object v4, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->R:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v3, "branch_code"

    .line 44
    .line 45
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v0, "beat_name"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v0, "outlet_address"

    .line 54
    .line 55
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->V:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v0, "product_code"

    .line 61
    .line 62
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->X:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v0, "product_desc"

    .line 68
    .line 69
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->Y:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string v0, "comments"

    .line 75
    .line 76
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->Z:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string v0, "product_img_top"

    .line 82
    .line 83
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->i4:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string v0, "product_img_front"

    .line 89
    .line 90
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->j4:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string v0, "product_img_left"

    .line 96
    .line 97
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->k4:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string v0, "product_img_bottom"

    .line 103
    .line 104
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->l4:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    const-string v0, "product_img_back"

    .line 110
    .line 111
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->m4:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    const-string v0, "product_img_right"

    .line 117
    .line 118
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->n4:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    const-string v0, "outlet_image_lat"

    .line 124
    .line 125
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->o4:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    const-string v0, "outlet_image_long"

    .line 131
    .line 132
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->p4:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    const-string v0, "outlet_lat"

    .line 138
    .line 139
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->q4:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    const-string v0, "outlet_long"

    .line 145
    .line 146
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->r4:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 154
    .line 155
    .line 156
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
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

.method private o3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljb/i;->i(Landroid/content/Context;)Ljb/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljb/i;->h()Landroid/location/Location;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->a5:D

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iput-wide v1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->b5:D

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->d5:D

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-double v0, v0

    .line 39
    iput-wide v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->c5:D

    .line 40
    .line 41
    return-void
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

.method private p3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x2a

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 15
    .line 16
    const/high16 v1, -0x10000

    .line 17
    .line 18
    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v3, 0x21

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lkd/t;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-object v0
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

.method private q3()V
    .locals 2

    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->g5:Landroid/widget/SeekBar;

    new-instance v1, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct$c;

    invoke-direct {v1, p0}, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct$c;-><init>(Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method private r3()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "Are you sure you want to cancel?"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct$j;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct$j;-><init>(Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "Yes"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct$k;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct$k;-><init>(Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "No"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 40
    .line 41
    .line 42
    return-void
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

.method private s3(Landroidx/camera/view/PreviewView;Lde/hdodenhof/circleimageview/CircleImageView;Lde/hdodenhof/circleimageview/CircleImageView;)V
    .locals 8

    .line 1
    const-string v0, "AddCounterfeitProduct - startCamera "

    .line 2
    .line 3
    invoke-static {v0}, Lkd/t;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/camera/lifecycle/e;->g(Landroid/content/Context;)Lcom/google/common/util/concurrent/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v7, Lqa/f;

    .line 23
    .line 24
    move-object v1, v7

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, v0

    .line 27
    move-object v4, p1

    .line 28
    move-object v5, p2

    .line 29
    move-object v6, p3

    .line 30
    invoke-direct/range {v1 .. v6}, Lqa/f;-><init>(Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;Lcom/google/common/util/concurrent/a;Landroidx/camera/view/PreviewView;Lde/hdodenhof/circleimageview/CircleImageView;Lde/hdodenhof/circleimageview/CircleImageView;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Landroidx/core/content/a;->h(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, v7, p1}, Lcom/google/common/util/concurrent/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->q3()V

    .line 41
    .line 42
    .line 43
    return-void
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

.method private t3()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

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
    invoke-virtual {v0}, Lkd/z;->U1()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lkd/z;->Y()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lkd/z;->P1()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->n3()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->v4:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const v1, 0x7f1201a8

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const v1, 0x7f12011c

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lkd/e;->G(Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const v3, 0x7f120381

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/4 v4, 0x0

    .line 95
    const-string v5, "this"

    .line 96
    .line 97
    invoke-static {v0, v5, v3, v4, v1}, Lkd/j0;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/core/os/e$b;Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lla/i1;->D()Lla/i1;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v3, ""

    .line 105
    .line 106
    iget-object v4, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->v4:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v5, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct$a;

    .line 109
    .line 110
    invoke-direct {v5, p0}, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct$a;-><init>(Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v1 .. v8}, Lla/i1;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lla/i1$n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const v2, 0x7f120429

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v2, v1}, Lkd/j0;->o0(Landroid/content/Context;II)V

    .line 125
    .line 126
    .line 127
    :goto_0
    return-void
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

.method private v3()V
    .locals 9

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
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const v1, 0x7f12011b

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {p0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lkd/z;->U1()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-static {p0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lkd/z;->P1()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {p0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lkd/z;->Y()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/4 v0, 0x0

    .line 55
    const/4 v1, 0x0

    .line 56
    const-string v2, ""

    .line 57
    .line 58
    const-string v4, "Uploading Image.."

    .line 59
    .line 60
    invoke-static {p0, v2, v4, v0, v1}, Lkd/j0;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/core/os/e$b;Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lkd/e;->G(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-static {}, Lla/c;->d()Lla/c;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v4, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct$b;

    .line 74
    .line 75
    invoke-direct {v4, p0}, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct$b;-><init>(Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->X2()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual/range {v2 .. v8}, Lla/c;->c(Ljava/lang/String;Lla/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
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


# virtual methods
.method R2(Landroidx/camera/lifecycle/e;Landroidx/camera/view/PreviewView;Lde/hdodenhof/circleimageview/CircleImageView;Lde/hdodenhof/circleimageview/CircleImageView;)V
    .locals 10

    .line 1
    const-string v0, "AddCounterfeitProduct - bindPreview "

    .line 2
    .line 3
    invoke-static {v0}, Lkd/t;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v0, Landroidx/camera/core/s$a;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/camera/core/s$a;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/camera/core/s$a;->e()Landroidx/camera/core/s;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v3, Lr/n$a;

    .line 28
    .line 29
    invoke-direct {v3}, Lr/n$a;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-virtual {v3, v4}, Lr/n$a;->d(I)Lr/n$a;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lr/n$a;->b()Lr/n;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v5, Landroidx/camera/core/h$b;

    .line 42
    .line 43
    invoke-direct {v5}, Landroidx/camera/core/h$b;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Landroidx/camera/core/h$b;->e()Landroidx/camera/core/h;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance v6, Landroidx/camera/core/n$b;

    .line 51
    .line 52
    invoke-direct {v6}, Landroidx/camera/core/n$b;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-ne v7, v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v7, "dimen"

    .line 69
    .line 70
    const-string v8, "android"

    .line 71
    .line 72
    const-string v9, "status_bar_height"

    .line 73
    .line 74
    invoke-virtual {v2, v9, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-lez v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move v2, v1

    .line 90
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    sub-int/2addr v7, v2

    .line 95
    const-string v8, "TAG STATUS HEIGHT"

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v8, v2}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v8, "TAG Preview HEIGHT"

    .line 113
    .line 114
    invoke-static {v8, v2}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v2, "TAG STATUS HEIGHT Mi"

    .line 118
    .line 119
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v2, v8}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Landroid/util/Size;

    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-direct {v2, v8, v7}, Landroid/util/Size;-><init>(II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v2}, Landroidx/camera/core/n$b;->o(Landroid/util/Size;)Landroidx/camera/core/n$b;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v1}, Landroidx/camera/core/n$b;->p(I)Landroidx/camera/core/n$b;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Landroidx/camera/core/n$b;->e()Landroidx/camera/core/n;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iput-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->u5:Landroidx/camera/core/n;

    .line 147
    .line 148
    invoke-virtual {p2}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/s$c;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {v0, p2}, Landroidx/camera/core/s;->j0(Landroidx/camera/core/s$c;)V

    .line 153
    .line 154
    .line 155
    const/4 p2, 0x0

    .line 156
    :try_start_0
    invoke-virtual {p1, v3}, Landroidx/camera/lifecycle/e;->i(Lr/n;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_3

    .line 161
    .line 162
    invoke-virtual {p1}, Landroidx/camera/lifecycle/e;->p()V

    .line 163
    .line 164
    .line 165
    const/4 v2, 0x3

    .line 166
    new-array v2, v2, [Landroidx/camera/core/w;

    .line 167
    .line 168
    aput-object v0, v2, v1

    .line 169
    .line 170
    aput-object v5, v2, v4

    .line 171
    .line 172
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->u5:Landroidx/camera/core/n;

    .line 173
    .line 174
    const/4 v1, 0x2

    .line 175
    aput-object v0, v2, v1

    .line 176
    .line 177
    invoke-virtual {p1, p0, v3, v2}, Landroidx/camera/lifecycle/e;->e(Landroidx/lifecycle/m;Lr/n;[Landroidx/camera/core/w;)Lr/f;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-interface {p2}, Lr/f;->c()Landroidx/camera/core/CameraControl;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->p5:Landroidx/camera/core/CameraControl;

    .line 186
    .line 187
    invoke-interface {p2}, Lr/f;->a()Lr/l;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->q5:Lr/l;
    :try_end_0
    .catch Landroidx/camera/core/CameraInfoUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :catch_0
    move-exception p1

    .line 195
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lkd/t;->a(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 203
    .line 204
    .line 205
    :cond_3
    :goto_1
    new-instance p1, Lqa/g;

    .line 206
    .line 207
    invoke-direct {p1, p2, p4}, Lqa/g;-><init>(Lr/f;Lde/hdodenhof/circleimageview/CircleImageView;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    new-instance p1, Lqa/h;

    .line 214
    .line 215
    invoke-direct {p1, p0}, Lqa/h;-><init>(Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->K5:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 222
    .line 223
    new-instance p2, Lqa/i;

    .line 224
    .line 225
    invoke-direct {p2, p0}, Lqa/i;-><init>(Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    return-void
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

.method V2()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/b;->w(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f080238

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->w(Ljava/lang/Integer;)Lcom/bumptech/glide/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->c()Lcom/bumptech/glide/request/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bumptech/glide/f;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->D4:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/f;->N0(Landroid/widget/ImageView;)Lx2/j;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/bumptech/glide/b;->w(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->w(Ljava/lang/Integer;)Lcom/bumptech/glide/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->c()Lcom/bumptech/glide/request/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/bumptech/glide/f;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->J4:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/f;->N0(Landroid/widget/ImageView;)Lx2/j;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lcom/bumptech/glide/b;->w(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/g;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->w(Ljava/lang/Integer;)Lcom/bumptech/glide/f;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->c()Lcom/bumptech/glide/request/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/bumptech/glide/f;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->H4:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/f;->N0(Landroid/widget/ImageView;)Lx2/j;

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lcom/bumptech/glide/b;->w(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/g;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->w(Ljava/lang/Integer;)Lcom/bumptech/glide/f;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->c()Lcom/bumptech/glide/request/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/bumptech/glide/f;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->F4:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/f;->N0(Landroid/widget/ImageView;)Lx2/j;

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Lcom/bumptech/glide/b;->w(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/g;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->w(Ljava/lang/Integer;)Lcom/bumptech/glide/f;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->c()Lcom/bumptech/glide/request/a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/bumptech/glide/f;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->B4:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/f;->N0(Landroid/widget/ImageView;)Lx2/j;

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Lcom/bumptech/glide/b;->w(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/g;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->w(Ljava/lang/Integer;)Lcom/bumptech/glide/f;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->c()Lcom/bumptech/glide/request/a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/bumptech/glide/f;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->L4:Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f;->N0(Landroid/widget/ImageView;)Lx2/j;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->t4:Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 125
    .line 126
    .line 127
    return-void
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

.method public i1(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->v5:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->e5:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->z5:Lcom/hul/sambhav/salesJourney/ui/mybeat/b;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/hul/sambhav/salesJourney/ui/mybeat/b;->k()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lkd/f;->n0:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, "."

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    sget-object v3, Lkd/f;->i0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->z5:Lcom/hul/sambhav/salesJourney/ui/mybeat/b;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/hul/sambhav/salesJourney/ui/mybeat/b;->l(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->G5:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->l3()I

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lcom/bumptech/glide/b;->w(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/g;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->G5:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/g;->t(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/f;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lqa/q;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {v0, p0, v2}, Lqa/q;-><init>(Landroid/content/Context;F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/a;->t0(Lf2/g;)Lcom/bumptech/glide/request/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/bumptech/glide/f;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->M4:Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/f;->N0(Landroid/widget/ImageView;)Lx2/j;

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lcom/bumptech/glide/b;->w(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/g;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->G5:Landroid/graphics/Bitmap;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/g;->t(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/f;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const v0, 0x7f080238

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/a;->f0(I)Lcom/bumptech/glide/request/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/bumptech/glide/f;

    .line 116
    .line 117
    new-instance v3, Lcom/bumptech/glide/request/e;

    .line 118
    .line 119
    invoke-direct {v3}, Lcom/bumptech/glide/request/e;-><init>()V

    .line 120
    .line 121
    .line 122
    const/16 v4, 0x38

    .line 123
    .line 124
    invoke-virtual {v3, v4, v4}, Lcom/bumptech/glide/request/a;->e0(II)Lcom/bumptech/glide/request/a;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {p1, v3}, Lcom/bumptech/glide/f;->B0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/f;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/a;->m(I)Lcom/bumptech/glide/request/a;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lcom/bumptech/glide/f;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/a;->n(I)Lcom/bumptech/glide/request/a;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lcom/bumptech/glide/f;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->c()Lcom/bumptech/glide/request/a;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lcom/bumptech/glide/f;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->i()Lcom/bumptech/glide/request/a;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lcom/bumptech/glide/f;

    .line 155
    .line 156
    new-instance v0, Lqa/q;

    .line 157
    .line 158
    invoke-direct {v0, p0, v2}, Lqa/q;-><init>(Landroid/content/Context;F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/a;->t0(Lf2/g;)Lcom/bumptech/glide/request/a;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lcom/bumptech/glide/f;

    .line 166
    .line 167
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->N4:Landroid/widget/ImageView;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/f;->N0(Landroid/widget/ImageView;)Lx2/j;

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->Q5:Landroidx/constraintlayout/widget/Group;

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->P5:Landroidx/constraintlayout/widget/Group;

    .line 178
    .line 179
    const/16 v0, 0x8

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    :cond_0
    return-void
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

.method public l3()I
    .locals 2

    .line 1
    new-instance v0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct$h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct$h;-><init>(Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "rotateImage: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->f5:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "this"

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->f5:I

    .line 34
    .line 35
    return v0
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
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "PRODUCT_IMAGE_TOP"

    .line 6
    .line 7
    const-string v1, "PRODUCT_IMAGE_RIGHT"

    .line 8
    .line 9
    const-string v2, "OUTLET_IMAGE"

    .line 10
    .line 11
    const-string v3, "PRODUCT_IMAGE_LEFT"

    .line 12
    .line 13
    const-string v4, "PRODUCT_IMAGE_FRONT"

    .line 14
    .line 15
    const-string v5, "PRODUCT_IMAGE_BOTTOM"

    .line 16
    .line 17
    const-string v6, "PRODUCT_IMAGE_BACK"

    .line 18
    .line 19
    sparse-switch p1, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :sswitch_0
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->r5:Landroid/widget/RadioButton;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->Q:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->Q:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->Y:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->Y:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->s5:Landroid/widget/RadioButton;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->W4:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->Q:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->Y:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->Y:Ljava/lang/String;

    .line 64
    .line 65
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->T2()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->V4:Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->Z:Ljava/lang/String;

    .line 79
    .line 80
    iget-wide v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->a5:D

    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->q4:Ljava/lang/String;

    .line 87
    .line 88
    iget-wide v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->b5:D

    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->r4:Ljava/lang/String;

    .line 95
    .line 96
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->T4:Landroid/widget/EditText;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->V:Ljava/lang/String;

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :sswitch_1
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->r3()V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :sswitch_2
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->z5:Lcom/hul/sambhav/salesJourney/ui/mybeat/b;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->v5:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Lcom/hul/sambhav/salesJourney/ui/mybeat/b;->h(Ljava/util/ArrayList;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v0}, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->m3(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :sswitch_3
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->z5:Lcom/hul/sambhav/salesJourney/ui/mybeat/b;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->v5:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Lcom/hul/sambhav/salesJourney/ui/mybeat/b;->h(Ljava/util/ArrayList;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, v0}, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->m3(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :sswitch_4
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->z5:Lcom/hul/sambhav/salesJourney/ui/mybeat/b;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->v5:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lcom/hul/sambhav/salesJourney/ui/mybeat/b;->h(Ljava/util/ArrayList;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, v1}, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->m3(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :sswitch_5
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->z5:Lcom/hul/sambhav/salesJourney/ui/mybeat/b;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->v5:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lcom/hul/sambhav/salesJourney/ui/mybeat/b;->h(Ljava/util/ArrayList;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, v1}, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->m3(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :sswitch_6
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->z5:Lcom/hul/sambhav/salesJourney/ui/mybeat/b;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->v5:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lcom/hul/sambhav/salesJourney/ui/mybeat/b;->h(Ljava/util/ArrayList;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, v2}, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->m3(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :sswitch_7
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->z5:Lcom/hul/sambhav/salesJourney/ui/mybeat/b;

    .line 176
    .line 177
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->v5:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lcom/hul/sambhav/salesJourney/ui/mybeat/b;->h(Ljava/util/ArrayList;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, v2}, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->m3(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :sswitch_8
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->z5:Lcom/hul/sambhav/salesJourney/ui/mybeat/b;

    .line 188
    .line 189
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->v5:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lcom/hul/sambhav/salesJourney/ui/mybeat/b;->h(Ljava/util/ArrayList;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, v3}, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->m3(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :sswitch_9
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->z5:Lcom/hul/sambhav/salesJourney/ui/mybeat/b;

    .line 200
    .line 201
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->v5:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Lcom/hul/sambhav/salesJourney/ui/mybeat/b;->h(Ljava/util/ArrayList;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {p0, v3}, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->m3(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :sswitch_a
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->z5:Lcom/hul/sambhav/salesJourney/ui/mybeat/b;

    .line 211
    .line 212
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->v5:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Lcom/hul/sambhav/salesJourney/ui/mybeat/b;->h(Ljava/util/ArrayList;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, v4}, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->m3(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :sswitch_b
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->z5:Lcom/hul/sambhav/salesJourney/ui/mybeat/b;

    .line 222
    .line 223
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->v5:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Lcom/hul/sambhav/salesJourney/ui/mybeat/b;->h(Ljava/util/ArrayList;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {p0, v4}, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->m3(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :sswitch_c
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->z5:Lcom/hul/sambhav/salesJourney/ui/mybeat/b;

    .line 233
    .line 234
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->v5:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Lcom/hul/sambhav/salesJourney/ui/mybeat/b;->h(Ljava/util/ArrayList;)V

    .line 237
    .line 238
    .line 239
    invoke-direct {p0, v5}, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->m3(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :sswitch_d
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->z5:Lcom/hul/sambhav/salesJourney/ui/mybeat/b;

    .line 244
    .line 245
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->v5:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Lcom/hul/sambhav/salesJourney/ui/mybeat/b;->h(Ljava/util/ArrayList;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {p0, v5}, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->m3(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :sswitch_e
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->z5:Lcom/hul/sambhav/salesJourney/ui/mybeat/b;

    .line 255
    .line 256
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->v5:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Lcom/hul/sambhav/salesJourney/ui/mybeat/b;->h(Ljava/util/ArrayList;)V

    .line 259
    .line 260
    .line 261
    invoke-direct {p0, v6}, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->m3(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :sswitch_f
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->z5:Lcom/hul/sambhav/salesJourney/ui/mybeat/b;

    .line 266
    .line 267
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->v5:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Lcom/hul/sambhav/salesJourney/ui/mybeat/b;->h(Ljava/util/ArrayList;)V

    .line 270
    .line 271
    .line 272
    invoke-direct {p0, v6}, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->m3(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :sswitch_10
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->Q5:Landroidx/constraintlayout/widget/Group;

    .line 277
    .line 278
    const/16 v0, 0x8

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->P5:Landroidx/constraintlayout/widget/Group;

    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->M4:Landroid/widget/ImageView;

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->C5:Landroid/widget/RelativeLayout;

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->D5:Landroid/widget/RelativeLayout;

    .line 300
    .line 301
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->z5:Lcom/hul/sambhav/salesJourney/ui/mybeat/b;

    .line 305
    .line 306
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->v5:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {p1, v0}, Lcom/hul/sambhav/salesJourney/ui/mybeat/b;->h(Ljava/util/ArrayList;)V

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :sswitch_11
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->r3()V

    .line 313
    .line 314
    .line 315
    :goto_1
    return-void

    .line 316
    nop

    .line 317
    :sswitch_data_0
    .sparse-switch
        0x7f0a05fc -> :sswitch_11
        0x7f0a060d -> :sswitch_10
        0x7f0a06c7 -> :sswitch_f
        0x7f0a06c8 -> :sswitch_e
        0x7f0a06c9 -> :sswitch_d
        0x7f0a06ca -> :sswitch_c
        0x7f0a06ce -> :sswitch_b
        0x7f0a06cf -> :sswitch_a
        0x7f0a06d1 -> :sswitch_9
        0x7f0a06d2 -> :sswitch_8
        0x7f0a06d5 -> :sswitch_7
        0x7f0a06d6 -> :sswitch_6
        0x7f0a06da -> :sswitch_5
        0x7f0a06db -> :sswitch_4
        0x7f0a06dc -> :sswitch_3
        0x7f0a06dd -> :sswitch_2
        0x7f0a1036 -> :sswitch_1
        0x7f0a106a -> :sswitch_0
    .end sparse-switch
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0138

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->a3()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->r5:Landroid/widget/RadioButton;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->h5:Landroid/widget/TextView;

    .line 22
    .line 23
    const-string v0, "Choose Outlet"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->p3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->i5:Landroid/widget/TextView;

    .line 33
    .line 34
    const-string v0, "Choose Product"

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->p3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->j5:Landroid/widget/TextView;

    .line 44
    .line 45
    const-string v0, "Outlet Image"

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->p3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->k5:Landroid/widget/TextView;

    .line 55
    .line 56
    const-string v0, "Branch"

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->p3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->l5:Landroid/widget/TextView;

    .line 66
    .line 67
    const-string v0, "Address"

    .line 68
    .line 69
    invoke-direct {p0, v0}, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->p3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->S4:Landroid/widget/EditText;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->S4:Landroid/widget/EditText;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->Y2()V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->Z2()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->w()Landroidx/activity/OnBackPressedDispatcher;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct$e;

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-direct {v0, p0, v1}, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct$e;-><init>(Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->b(Landroidx/lifecycle/m;Landroidx/activity/g;)V

    .line 104
    .line 105
    .line 106
    return-void
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

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->z5:Lcom/hul/sambhav/salesJourney/ui/mybeat/b;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->v5:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hul/sambhav/salesJourney/ui/mybeat/b;->h(Ljava/util/ArrayList;)V

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
    .line 28
    .line 29
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->k3()V

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
    .line 28
    .line 29
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;->B5:Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
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

.method public u3()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "Are you sure you want to submit?"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct$l;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct$l;-><init>(Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "Yes"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct$m;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct$m;-><init>(Lcom/hul/sambhav/salesJourney/ui/counterfeit/AddCounterfeitProduct;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "No"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 40
    .line 41
    .line 42
    return-void
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
