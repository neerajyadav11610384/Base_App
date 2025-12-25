.class public Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;
.super Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hul/sambhav/salesJourney/ui/mybeat/b$e;
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static Z4:Ljava/lang/String; = "VisitorDetailsMTPCActivity"


# instance fields
.field public A4:Landroid/widget/ImageView;

.field public B4:Landroid/widget/ImageView;

.field private final C4:[Ljava/lang/String;

.field D4:I

.field E4:Ljava/io/File;

.field F4:Ljava/lang/String;

.field public G4:Landroidx/camera/core/CameraControl;

.field public H4:Lr/l;

.field public I4:Landroidx/camera/core/n;

.field J4:Lcom/hul/sambhav/salesJourney/ui/mybeat/b;

.field final K4:Ljava/util/concurrent/Executor;

.field L:Landroidx/appcompat/widget/Toolbar;

.field L4:Landroid/widget/RelativeLayout;

.field M:Lcom/google/android/material/textview/MaterialTextView;

.field M4:Landroid/widget/RelativeLayout;

.field N4:Landroid/graphics/Bitmap;

.field O:Lcom/google/android/material/textview/MaterialTextView;

.field O4:Landroidx/camera/view/PreviewView;

.field P4:Lde/hdodenhof/circleimageview/CircleImageView;

.field Q:Landroid/widget/RatingBar;

.field Q4:Lde/hdodenhof/circleimageview/CircleImageView;

.field R:Lcom/google/android/material/switchmaterial/SwitchMaterial;

.field R4:Lde/hdodenhof/circleimageview/CircleImageView;

.field S4:Lde/hdodenhof/circleimageview/CircleImageView;

.field T4:Landroidx/constraintlayout/widget/Group;

.field U4:Landroidx/constraintlayout/widget/Group;

.field V:Landroidx/appcompat/widget/AppCompatEditText;

.field V4:D

.field W4:D

.field X:Landroidx/appcompat/widget/AppCompatEditText;

.field X4:Ljava/lang/String;

.field Y:Landroidx/appcompat/widget/AppCompatEditText;

.field Y4:Ljava/lang/String;

.field Z:Lcom/google/android/material/card/MaterialCardView;

.field i4:Landroidx/appcompat/widget/AppCompatImageView;

.field j4:Landroidx/appcompat/widget/AppCompatImageView;

.field k4:Landroid/widget/Button;

.field l4:Ljava/lang/String;

.field m4:Ljava/lang/String;

.field n4:Ljava/lang/String;

.field o4:Ljava/lang/String;

.field p4:Ljava/lang/String;

.field q4:Ljava/lang/String;

.field r4:F

.field s4:Landroidx/appcompat/widget/AppCompatImageView;

.field t4:Z

.field u4:Ljava/lang/String;

.field private v4:Landroid/widget/SeekBar;

.field public w4:I

.field x4:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public y4:Landroid/widget/ImageView;

.field public z4:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->L:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->l4:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "HFS"

    .line 12
    .line 13
    iput-object v2, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->m4:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->n4:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->o4:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->p4:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->q4:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->t4:Z

    .line 25
    .line 26
    iput-object v1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->u4:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput v2, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->w4:I

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->x4:Ljava/util/ArrayList;

    .line 37
    .line 38
    const-string v2, "android.permission.CAMERA"

    .line 39
    .line 40
    filled-new-array {v2}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->C4:[Ljava/lang/String;

    .line 45
    .line 46
    const/16 v2, 0x3e9

    .line 47
    .line 48
    iput v2, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->D4:I

    .line 49
    .line 50
    iput-object v0, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->E4:Ljava/io/File;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->F4:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->K4:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->X4:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->Y4:Ljava/lang/String;

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

.method public static synthetic G2(Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->d3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H2(Lr/f;Lde/hdodenhof/circleimageview/CircleImageView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->f3(Lr/f;Lde/hdodenhof/circleimageview/CircleImageView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I2(Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->n3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J2(Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->l3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K2(Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->e3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L2(Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->m3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M2(Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;Lcom/google/common/util/concurrent/a;Landroidx/camera/view/PreviewView;Lde/hdodenhof/circleimageview/CircleImageView;Lde/hdodenhof/circleimageview/CircleImageView;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->o3(Lcom/google/common/util/concurrent/a;Landroidx/camera/view/PreviewView;Lde/hdodenhof/circleimageview/CircleImageView;Lde/hdodenhof/circleimageview/CircleImageView;Z)V

    return-void
.end method

.method public static synthetic N2(Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->i3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O2(Landroid/widget/RatingBar;FZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->k3(Landroid/widget/RatingBar;FZ)V

    return-void
.end method

.method public static synthetic P2(Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->g3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q2(Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->h3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R2(Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->j3(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method static synthetic S2(Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->s3()Z

    move-result p0

    return p0
.end method

.method static synthetic T2()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->Z4:Ljava/lang/String;

    return-object v0
.end method

.method private V2()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->C4:[Ljava/lang/String;

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
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {v5, v4}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    return v0
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private X2()V
    .locals 2

    .line 1
    const-string v0, "VisitorDetails - checkCameraPermission"

    .line 2
    .line 3
    invoke-static {v0}, Lkd/t;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "android.permission.CAMERA"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->Y2()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    filled-new-array {v1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
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
.end method

.method private Y2()V
    .locals 4

    .line 1
    invoke-static {p0}, Lkd/e;->E(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "VisitorDetailsFragment - dispatchTakePictureIntent"

    .line 5
    .line 6
    invoke-static {v0}, Lkd/t;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-direct {p0}, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->V2()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->O4:Landroidx/camera/view/PreviewView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->P4:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->Q4:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 20
    .line 21
    iget-boolean v3, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->t4:Z

    .line 22
    .line 23
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->r3(Landroidx/camera/view/PreviewView;Lde/hdodenhof/circleimageview/CircleImageView;Lde/hdodenhof/circleimageview/CircleImageView;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->M4:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->L4:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lkd/e;->E(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->C4:[Ljava/lang/String;

    .line 44
    .line 45
    iget v1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->D4:I

    .line 46
    .line 47
    invoke-static {p0, v0, v1}, Landroidx/core/app/b;->r(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "VisitorDetailsFragment - Error "

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, "  -  "

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lkd/t;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const v1, 0x7f12041d

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-static {v0, v1, v2}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method private Z2()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "store_name"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->l4:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "visitor_type"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->m4:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "visitor_email"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->p4:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "visitor_emp_code"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->n4:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "visitor_emp_name"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->o4:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "check_in_lat"

    .line 42
    .line 43
    iget-wide v2, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->V4:D

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "check_in_long"

    .line 53
    .line 54
    iget-wide v2, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->W4:D

    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v1, "rating"

    .line 64
    .line 65
    iget v2, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->r4:F

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string v1, "check_in_time"

    .line 75
    .line 76
    iget-object v2, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->X4:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string v1, "check_out_time"

    .line 82
    .line 83
    iget-object v2, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->Y4:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string v1, "source"

    .line 89
    .line 90
    const-string v2, "SE"

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string v1, "store_image"

    .line 96
    .line 97
    iget-object v2, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->q4:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception v1

    .line 104
    sget-object v2, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->Z4:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v2, v1}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    sget-object v2, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->Z4:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Lkd/t;->a(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->Z4:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v1, v2}, Lkd/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0
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

.method public static a3()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->Z4:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v2, v3}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
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
.end method

.method private synthetic d3(Landroid/view/View;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance p1, Ljava/io/File;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->J4:Lcom/hul/sambhav/salesJourney/ui/mybeat/b;

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
    sget-object v2, Lkd/f;->o0:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->I4:Landroidx/camera/core/n;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->K4:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    new-instance v3, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity$e;

    .line 57
    .line 58
    invoke-direct {v3, p0, p1}, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity$e;-><init>(Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;Ljava/io/File;)V

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

.method private synthetic e3(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->L4:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->M4:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->U4:Landroidx/constraintlayout/widget/Group;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->T4:Landroidx/constraintlayout/widget/Group;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->y4:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->j4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->N4:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->N4:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->U2(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->q4:Ljava/lang/String;

    .line 43
    .line 44
    return-void
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

.method private static synthetic f3(Lr/f;Lde/hdodenhof/circleimageview/CircleImageView;Landroid/view/View;)V
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

.method private synthetic g3(Landroid/view/View;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance p1, Ljava/io/File;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->J4:Lcom/hul/sambhav/salesJourney/ui/mybeat/b;

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
    sget-object v2, Lkd/f;->o0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "."

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget-object v2, Lkd/f;->i0:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroidx/camera/core/n$g$a;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Landroidx/camera/core/n$g$a;-><init>(Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/camera/core/n$g$a;->a()Landroidx/camera/core/n$g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->I4:Landroidx/camera/core/n;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->K4:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    new-instance v3, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity$d;

    .line 50
    .line 51
    invoke-direct {v3, p0, p1}, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity$d;-><init>(Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;Ljava/io/File;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, v2, v3}, Landroidx/camera/core/n;->u0(Landroidx/camera/core/n$g;Ljava/util/concurrent/Executor;Landroidx/camera/core/n$f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    :goto_0
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

.method private synthetic h3(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->U4:Landroidx/constraintlayout/widget/Group;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->T4:Landroidx/constraintlayout/widget/Group;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->y4:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->O4:Landroidx/camera/view/PreviewView;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->x4:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->u4:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->Z4:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->E4:Ljava/io/File;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->J4:Lcom/hul/sambhav/salesJourney/ui/mybeat/b;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/hul/sambhav/salesJourney/ui/mybeat/b;->g(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
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

.method private synthetic i3(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->y4:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->O4:Landroidx/camera/view/PreviewView;

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

.method private synthetic j3(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p2, "HUL"

    .line 6
    .line 7
    iput-object p2, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->m4:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->O:Lcom/google/android/material/textview/MaterialTextView;

    .line 10
    .line 11
    const-string v0, "Employee Email"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->X:Landroidx/appcompat/widget/AppCompatEditText;

    .line 17
    .line 18
    const-string v0, "Enter Employee Email"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->Z:Lcom/google/android/material/card/MaterialCardView;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->Y:Landroidx/appcompat/widget/AppCompatEditText;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->X:Landroidx/appcompat/widget/AppCompatEditText;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->Y:Landroidx/appcompat/widget/AppCompatEditText;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string p2, "HFS"

    .line 48
    .line 49
    iput-object p2, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->m4:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p2, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->O:Lcom/google/android/material/textview/MaterialTextView;

    .line 52
    .line 53
    const-string v0, "Employee Code"

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->X:Landroidx/appcompat/widget/AppCompatEditText;

    .line 59
    .line 60
    const-string v0, "Enter Employee Code"

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->Z:Lcom/google/android/material/card/MaterialCardView;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->Y:Landroidx/appcompat/widget/AppCompatEditText;

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->X:Landroidx/appcompat/widget/AppCompatEditText;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->Y:Landroidx/appcompat/widget/AppCompatEditText;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
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

.method private static synthetic k3(Landroid/widget/RatingBar;FZ)V
    .locals 0

    return-void
.end method

.method private synthetic l3(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->Q:Landroid/widget/RatingBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RatingBar;->setRating(F)V

    return-void
.end method

.method private synthetic m3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->X2()V

    return-void
.end method

.method private synthetic n3(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->X:Landroidx/appcompat/widget/AppCompatEditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->X:Landroidx/appcompat/widget/AppCompatEditText;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p1, ""

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->X:Landroidx/appcompat/widget/AppCompatEditText;

    .line 33
    .line 34
    const-string v0, "Enter Employee Code"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->X:Landroidx/appcompat/widget/AppCompatEditText;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0, p1}, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->b3(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_1
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
.end method

.method private synthetic o3(Lcom/google/common/util/concurrent/a;Landroidx/camera/view/PreviewView;Lde/hdodenhof/circleimageview/CircleImageView;Lde/hdodenhof/circleimageview/CircleImageView;Z)V
    .locals 6

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Landroidx/camera/lifecycle/e;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/camera/lifecycle/e;->p()V

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    move v5, p5

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->W2(Landroidx/camera/lifecycle/e;Landroidx/camera/view/PreviewView;Lde/hdodenhof/circleimageview/CircleImageView;Lde/hdodenhof/circleimageview/CircleImageView;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception p1

    .line 23
    :goto_0
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Lkd/t;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :goto_1
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
.end method

.method private q3()V
    .locals 2

    iget-object v0, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->v4:Landroid/widget/SeekBar;

    new-instance v1, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity$c;

    invoke-direct {v1, p0}, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity$c;-><init>(Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method private r3(Landroidx/camera/view/PreviewView;Lde/hdodenhof/circleimageview/CircleImageView;Lde/hdodenhof/circleimageview/CircleImageView;Z)V
    .locals 9

    .line 1
    const-string v0, "VisitorDetailsFragment - startCamera "

    .line 2
    .line 3
    invoke-static {v0}, Lkd/t;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroidx/camera/lifecycle/e;->g(Landroid/content/Context;)Lcom/google/common/util/concurrent/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->B4:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    new-instance v8, Lhc/e0;

    .line 32
    .line 33
    move-object v1, v8

    .line 34
    move-object v2, p0

    .line 35
    move-object v3, v0

    .line 36
    move-object v4, p1

    .line 37
    move-object v5, p2

    .line 38
    move-object v6, p3

    .line 39
    move v7, p4

    .line 40
    invoke-direct/range {v1 .. v7}, Lhc/e0;-><init>(Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;Lcom/google/common/util/concurrent/a;Landroidx/camera/view/PreviewView;Lde/hdodenhof/circleimageview/CircleImageView;Lde/hdodenhof/circleimageview/CircleImageView;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Landroidx/core/content/a;->h(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v0, v8, p1}, Lcom/google/common/util/concurrent/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->q3()V

    .line 55
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

.method private s3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->V:Landroidx/appcompat/widget/AppCompatEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

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
    iput-object v0, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->l4:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->X:Landroidx/appcompat/widget/AppCompatEditText;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->n4:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->Y:Landroidx/appcompat/widget/AppCompatEditText;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->o4:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->Q:Landroid/widget/RatingBar;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->r4:F

    .line 56
    .line 57
    iget-object v0, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->l4:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->V:Landroidx/appcompat/widget/AppCompatEditText;

    .line 67
    .line 68
    const-string v2, "Enter Store Name"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->V:Landroidx/appcompat/widget/AppCompatEditText;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 76
    .line 77
    .line 78
    return v1

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->n4:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->X:Landroidx/appcompat/widget/AppCompatEditText;

    .line 88
    .line 89
    const-string v2, "Enter Employee code"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->X:Landroidx/appcompat/widget/AppCompatEditText;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 97
    .line 98
    .line 99
    return v1

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->o4:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v0, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->Y:Landroidx/appcompat/widget/AppCompatEditText;

    .line 109
    .line 110
    const-string v2, "Enter Employee name"

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->Y:Landroidx/appcompat/widget/AppCompatEditText;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 118
    .line 119
    .line 120
    return v1

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->q4:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    const-string v0, "Please Take Photo"

    .line 130
    .line 131
    invoke-static {p0, v0, v1}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    return v1

    .line 135
    :cond_3
    iget v0, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->r4:F

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    cmpl-float v0, v0, v2

    .line 139
    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    const-string v0, "Please Rate Your Visit"

    .line 143
    .line 144
    invoke-static {p0, v0, v1}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    return v1

    .line 148
    :cond_4
    iget-object v0, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->V:Landroidx/appcompat/widget/AppCompatEditText;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->X:Landroidx/appcompat/widget/AppCompatEditText;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->Y:Landroidx/appcompat/widget/AppCompatEditText;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    return v0
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


# virtual methods
.method public U2(Landroid/graphics/Bitmap;)Ljava/lang/String;
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
    const/16 v2, 0x46

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
    const-string p1, ""

    .line 26
    .line 27
    return-object p1
.end method

.method W2(Landroidx/camera/lifecycle/e;Landroidx/camera/view/PreviewView;Lde/hdodenhof/circleimageview/CircleImageView;Lde/hdodenhof/circleimageview/CircleImageView;Z)V
    .locals 10

    .line 1
    const-string v0, "VisitorDetailsFragment - bindPreview "

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
    sget-object v3, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->Z4:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v5, "isFrontCamEnable = "

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-boolean v5, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->t4:Z

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v3, v4}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v3, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->Z4:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v5, "isFrontCamEnablee = "

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v3, v4}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    if-eqz p5, :cond_1

    .line 75
    .line 76
    new-instance p5, Lr/n$a;

    .line 77
    .line 78
    invoke-direct {p5}, Lr/n$a;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p5, v1}, Lr/n$a;->d(I)Lr/n$a;

    .line 82
    .line 83
    .line 84
    move-result-object p5

    .line 85
    invoke-virtual {p5}, Lr/n$a;->b()Lr/n;

    .line 86
    .line 87
    .line 88
    move-result-object p5

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance p5, Lr/n$a;

    .line 91
    .line 92
    invoke-direct {p5}, Lr/n$a;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p5, v3}, Lr/n$a;->d(I)Lr/n$a;

    .line 96
    .line 97
    .line 98
    move-result-object p5

    .line 99
    invoke-virtual {p5}, Lr/n$a;->b()Lr/n;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    :goto_0
    new-instance v4, Landroidx/camera/core/h$b;

    .line 104
    .line 105
    invoke-direct {v4}, Landroidx/camera/core/h$b;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Landroidx/camera/core/h$b;->e()Landroidx/camera/core/h;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-instance v5, Landroidx/camera/core/n$b;

    .line 113
    .line 114
    invoke-direct {v5}, Landroidx/camera/core/n$b;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-ne v6, v2, :cond_2

    .line 122
    .line 123
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const-string v7, "dimen"

    .line 131
    .line 132
    const-string v8, "android"

    .line 133
    .line 134
    const-string v9, "status_bar_height"

    .line 135
    .line 136
    invoke-virtual {v6, v9, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-lez v6, :cond_3

    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    move v6, v1

    .line 152
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    sub-int/2addr v7, v6

    .line 157
    const-string v8, "TAG STATUS HEIGHT"

    .line 158
    .line 159
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v8, v6}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    const-string v8, "TAG Preview HEIGHT"

    .line 175
    .line 176
    invoke-static {v8, v6}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v6, "TAG STATUS HEIGHT Mi"

    .line 180
    .line 181
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-static {v6, v7}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v6, Landroid/util/DisplayMetrics;

    .line 189
    .line 190
    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    .line 191
    .line 192
    .line 193
    new-instance v7, Landroid/util/Size;

    .line 194
    .line 195
    iget v8, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 196
    .line 197
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 198
    .line 199
    invoke-direct {v7, v8, v6}, Landroid/util/Size;-><init>(II)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v7}, Landroidx/camera/core/n$b;->o(Landroid/util/Size;)Landroidx/camera/core/n$b;

    .line 203
    .line 204
    .line 205
    new-instance v5, Landroidx/camera/core/n$b;

    .line 206
    .line 207
    invoke-direct {v5}, Landroidx/camera/core/n$b;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v6}, Landroid/view/Display;->getRotation()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    invoke-virtual {v5, v6}, Landroidx/camera/core/n$b;->p(I)Landroidx/camera/core/n$b;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v5}, Landroidx/camera/core/n$b;->e()Landroidx/camera/core/n;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    iput-object v5, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->I4:Landroidx/camera/core/n;

    .line 227
    .line 228
    invoke-virtual {p2}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/s$c;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v0, v5}, Landroidx/camera/core/s;->j0(Landroidx/camera/core/s$c;)V

    .line 233
    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    :try_start_0
    invoke-virtual {p1, p5}, Landroidx/camera/lifecycle/e;->i(Lr/n;)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_4

    .line 241
    .line 242
    invoke-virtual {p1}, Landroidx/camera/lifecycle/e;->p()V

    .line 243
    .line 244
    .line 245
    const/4 v6, 0x3

    .line 246
    new-array v6, v6, [Landroidx/camera/core/w;

    .line 247
    .line 248
    aput-object v0, v6, v1

    .line 249
    .line 250
    aput-object v4, v6, v3

    .line 251
    .line 252
    iget-object v0, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->I4:Landroidx/camera/core/n;

    .line 253
    .line 254
    const/4 v3, 0x2

    .line 255
    aput-object v0, v6, v3

    .line 256
    .line 257
    invoke-virtual {p1, p0, p5, v6}, Landroidx/camera/lifecycle/e;->e(Landroidx/lifecycle/m;Lr/n;[Landroidx/camera/core/w;)Lr/f;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-interface {v5}, Lr/f;->c()Landroidx/camera/core/CameraControl;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iput-object p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->G4:Landroidx/camera/core/CameraControl;

    .line 266
    .line 267
    invoke-interface {v5}, Lr/f;->a()Lr/l;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iput-object p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->H4:Lr/l;
    :try_end_0
    .catch Landroidx/camera/core/CameraInfoUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :catch_0
    move-exception p1

    .line 275
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p5

    .line 279
    invoke-static {p5}, Lkd/t;->a(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 283
    .line 284
    .line 285
    :cond_4
    :goto_2
    new-instance p1, Lhc/f0;

    .line 286
    .line 287
    invoke-direct {p1, v5, p4}, Lhc/f0;-><init>(Lr/f;Lde/hdodenhof/circleimageview/CircleImageView;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    iget-boolean p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->t4:Z

    .line 294
    .line 295
    if-eqz p1, :cond_6

    .line 296
    .line 297
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-ne p1, v2, :cond_5

    .line 302
    .line 303
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    :cond_5
    new-instance p1, Lhc/g0;

    .line 307
    .line 308
    invoke-direct {p1, p0}, Lhc/g0;-><init>(Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_6
    new-instance p1, Lhc/w;

    .line 316
    .line 317
    invoke-direct {p1, p0}, Lhc/w;-><init>(Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    .line 322
    .line 323
    :goto_3
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->R4:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 324
    .line 325
    new-instance p2, Lhc/x;

    .line 326
    .line 327
    invoke-direct {p2, p0}, Lhc/x;-><init>(Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    .line 332
    .line 333
    return-void
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
.end method

.method public b3(Ljava/lang/String;)V
    .locals 5

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
    const v1, 0x7f1200bc

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
    move-result-object v0

    .line 30
    const-string v1, "API Called: "

    .line 31
    .line 32
    invoke-static {v1, v0}, Lkd/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lkd/e;->G(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const v1, 0x7f120381

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const-string v4, ""

    .line 51
    .line 52
    invoke-static {p0, v4, v1, v2, v3}, Lkd/j0;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/core/os/e$b;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lja/q0;->k()Lja/q0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity$f;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity$f;-><init>(Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0, v2, p1}, Lja/q0;->j(Ljava/lang/String;Lja/q0$a;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const p1, 0x7f120429

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {p0, p1, v0}, Lkd/j0;->o0(Landroid/content/Context;II)V

    .line 73
    .line 74
    .line 75
    :goto_0
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
.end method

.method public c3(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "sourcebitmap"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "sourcebitmaphei"

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v7, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const/high16 v3, -0x40800000    # -1.0f

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v5, 0x0

    .line 46
    if-le v0, v1, :cond_1

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->t4:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v7, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 53
    .line 54
    .line 55
    const/high16 v0, 0x42b40000    # 90.0f

    .line 56
    .line 57
    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {p1, v0, v1, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/16 v0, 0x5a

    .line 74
    .line 75
    int-to-float v0, v0

    .line 76
    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {p1, v0, v1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_0
    move-object v2, p1

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-ge v0, v1, :cond_3

    .line 102
    .line 103
    iget-boolean v0, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->t4:Z

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v7, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {p1, v0, v1, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    int-to-float v0, v5

    .line 124
    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {p1, v0, v1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_0

    .line 140
    :cond_3
    int-to-float v0, v5

    .line 141
    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-static {p1, v0, v1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    goto :goto_0

    .line 157
    :goto_1
    const/4 v3, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    const/4 v8, 0x1

    .line 168
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 169
    .line 170
    .line 171
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    return-object p1

    .line 173
    :catch_0
    move-exception p1

    .line 174
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 175
    .line 176
    .line 177
    const/4 p1, 0x0

    .line 178
    return-object p1
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

.method public i1(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->x4:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->w4:I

    .line 8
    .line 9
    if-lez v0, :cond_3

    .line 10
    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->J4:Lcom/hul/sambhav/salesJourney/ui/mybeat/b;

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
    const/4 v0, 0x0

    .line 54
    move v1, v0

    .line 55
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ge v1, v2, :cond_1

    .line 60
    .line 61
    iget-object v2, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->F4:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    iget-object v2, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->J4:Lcom/hul/sambhav/salesJourney/ui/mybeat/b;

    .line 76
    .line 77
    new-instance v3, Ljava/io/File;

    .line 78
    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v5, "/"

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/16 v4, 0x46

    .line 113
    .line 114
    invoke-virtual {v2, v3, v4}, Lcom/hul/sambhav/salesJourney/ui/mybeat/b;->e(Ljava/io/File;I)Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v2, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->E4:Ljava/io/File;

    .line 119
    .line 120
    iget-object v3, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->J4:Lcom/hul/sambhav/salesJourney/ui/mybeat/b;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v3, v2}, Lcom/hul/sambhav/salesJourney/ui/mybeat/b;->m(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iput-object v2, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->N4:Landroid/graphics/Bitmap;

    .line 131
    .line 132
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    iget-boolean p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->t4:Z

    .line 136
    .line 137
    if-eqz p1, :cond_2

    .line 138
    .line 139
    sget-object p1, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->Z4:Ljava/lang/String;

    .line 140
    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v2, "if "

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-boolean v2, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->t4:Z

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {p1, v1}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->N4:Landroid/graphics/Bitmap;

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->c3(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->N4:Landroid/graphics/Bitmap;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    sget-object p1, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->Z4:Ljava/lang/String;

    .line 173
    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v2, "else "

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-boolean v2, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->t4:Z

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {p1, v1}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->N4:Landroid/graphics/Bitmap;

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->c3(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->N4:Landroid/graphics/Bitmap;

    .line 203
    .line 204
    :goto_1
    invoke-static {p0}, Lcom/bumptech/glide/b;->w(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/g;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object v1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->N4:Landroid/graphics/Bitmap;

    .line 209
    .line 210
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/g;->t(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/f;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance v1, Lqa/q;

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    invoke-direct {v1, p0, v2}, Lqa/q;-><init>(Landroid/content/Context;F)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/a;->t0(Lf2/g;)Lcom/bumptech/glide/request/a;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lcom/bumptech/glide/f;

    .line 225
    .line 226
    iget-object v1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->y4:Landroid/widget/ImageView;

    .line 227
    .line 228
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/f;->N0(Landroid/widget/ImageView;)Lx2/j;

    .line 229
    .line 230
    .line 231
    invoke-static {p0}, Lcom/bumptech/glide/b;->w(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/g;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-object v1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->N4:Landroid/graphics/Bitmap;

    .line 236
    .line 237
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/g;->t(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/f;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const v1, 0x7f080238

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/a;->f0(I)Lcom/bumptech/glide/request/a;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Lcom/bumptech/glide/f;

    .line 249
    .line 250
    new-instance v3, Lcom/bumptech/glide/request/e;

    .line 251
    .line 252
    invoke-direct {v3}, Lcom/bumptech/glide/request/e;-><init>()V

    .line 253
    .line 254
    .line 255
    const/16 v4, 0x38

    .line 256
    .line 257
    invoke-virtual {v3, v4, v4}, Lcom/bumptech/glide/request/a;->e0(II)Lcom/bumptech/glide/request/a;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {p1, v3}, Lcom/bumptech/glide/f;->B0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/f;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/a;->m(I)Lcom/bumptech/glide/request/a;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Lcom/bumptech/glide/f;

    .line 270
    .line 271
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/a;->n(I)Lcom/bumptech/glide/request/a;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Lcom/bumptech/glide/f;

    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->c()Lcom/bumptech/glide/request/a;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Lcom/bumptech/glide/f;

    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->i()Lcom/bumptech/glide/request/a;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Lcom/bumptech/glide/f;

    .line 288
    .line 289
    new-instance v1, Lqa/q;

    .line 290
    .line 291
    invoke-direct {v1, p0, v2}, Lqa/q;-><init>(Landroid/content/Context;F)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/a;->t0(Lf2/g;)Lcom/bumptech/glide/request/a;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Lcom/bumptech/glide/f;

    .line 299
    .line 300
    iget-object v1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->z4:Landroid/widget/ImageView;

    .line 301
    .line 302
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/f;->N0(Landroid/widget/ImageView;)Lx2/j;

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->U4:Landroidx/constraintlayout/widget/Group;

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->T4:Landroidx/constraintlayout/widget/Group;

    .line 311
    .line 312
    const/16 v0, 0x8

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    :cond_3
    return-void
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

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a060d

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->U4:Landroidx/constraintlayout/widget/Group;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->T4:Landroidx/constraintlayout/widget/Group;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->y4:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->L4:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->M4:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const v0, 0x7f0a0644

    .line 40
    .line 41
    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    iget-boolean p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->t4:Z

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->t4:Z

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-nez p1, :cond_2

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->t4:Z

    .line 55
    .line 56
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->O4:Landroidx/camera/view/PreviewView;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->P4:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->Q4:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 61
    .line 62
    iget-boolean v2, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->t4:Z

    .line 63
    .line 64
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->r3(Landroidx/camera/view/PreviewView;Lde/hdodenhof/circleimageview/CircleImageView;Lde/hdodenhof/circleimageview/CircleImageView;Z)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0067

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0a0fb2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->L:Landroidx/appcompat/widget/Toolbar;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->m2(Landroidx/appcompat/widget/Toolbar;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->d2()Landroidx/appcompat/app/ActionBar;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->d2()Landroidx/appcompat/app/ActionBar;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->d2()Landroidx/appcompat/app/ActionBar;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->u(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {}, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->a3()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->X4:Ljava/lang/String;

    .line 50
    .line 51
    const p1, 0x7f0a0291

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->M:Lcom/google/android/material/textview/MaterialTextView;

    .line 61
    .line 62
    const p1, 0x7f0a0b3d

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/widget/RatingBar;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->Q:Landroid/widget/RatingBar;

    .line 72
    .line 73
    const p1, 0x7f0a0db5

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->R:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 83
    .line 84
    const p1, 0x7f0a0d85

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->V:Landroidx/appcompat/widget/AppCompatEditText;

    .line 94
    .line 95
    const p1, 0x7f0a042d

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->O:Lcom/google/android/material/textview/MaterialTextView;

    .line 105
    .line 106
    const p1, 0x7f0a042c

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    .line 114
    .line 115
    iput-object p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->X:Landroidx/appcompat/widget/AppCompatEditText;

    .line 116
    .line 117
    const p1, 0x7f0a04db

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    .line 125
    .line 126
    iput-object p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->Z:Lcom/google/android/material/card/MaterialCardView;

    .line 127
    .line 128
    const p1, 0x7f0a015e

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroid/widget/Button;

    .line 136
    .line 137
    iput-object p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->k4:Landroid/widget/Button;

    .line 138
    .line 139
    const p1, 0x7f0a042e

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    .line 147
    .line 148
    iput-object p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->Y:Landroidx/appcompat/widget/AppCompatEditText;

    .line 149
    .line 150
    const p1, 0x7f0a0ac4

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 158
    .line 159
    iput-object p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->j4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 160
    .line 161
    const p1, 0x7f0a0207

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 169
    .line 170
    iput-object p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->i4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 171
    .line 172
    const p1, 0x7f0a0bfe

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 180
    .line 181
    iput-object p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->s4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 182
    .line 183
    new-instance p1, Lcom/hul/sambhav/salesJourney/ui/mybeat/b;

    .line 184
    .line 185
    invoke-direct {p1, p0}, Lcom/hul/sambhav/salesJourney/ui/mybeat/b;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    iput-object p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->J4:Lcom/hul/sambhav/salesJourney/ui/mybeat/b;

    .line 189
    .line 190
    const p1, 0x7f0a065f

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Landroid/widget/ImageView;

    .line 198
    .line 199
    iput-object p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->y4:Landroid/widget/ImageView;

    .line 200
    .line 201
    const p1, 0x7f0a01b3

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 209
    .line 210
    iput-object p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->S4:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 211
    .line 212
    const p1, 0x7f0a0660

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Landroid/widget/ImageView;

    .line 220
    .line 221
    iput-object p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->z4:Landroid/widget/ImageView;

    .line 222
    .line 223
    const p1, 0x7f0a089a

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 231
    .line 232
    iput-object p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->L4:Landroid/widget/RelativeLayout;

    .line 233
    .line 234
    const p1, 0x7f0a0c28

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 242
    .line 243
    iput-object p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->M4:Landroid/widget/RelativeLayout;

    .line 244
    .line 245
    const p1, 0x7f0a0503

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Landroidx/constraintlayout/widget/Group;

    .line 253
    .line 254
    iput-object p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->T4:Landroidx/constraintlayout/widget/Group;

    .line 255
    .line 256
    const p1, 0x7f0a04f5

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Landroidx/constraintlayout/widget/Group;

    .line 264
    .line 265
    iput-object p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->U4:Landroidx/constraintlayout/widget/Group;

    .line 266
    .line 267
    const p1, 0x7f0a060b

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 275
    .line 276
    iput-object p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->P4:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 277
    .line 278
    const p1, 0x7f0a0ac5

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Landroidx/camera/view/PreviewView;

    .line 286
    .line 287
    iput-object p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->O4:Landroidx/camera/view/PreviewView;

    .line 288
    .line 289
    const p1, 0x7f0a0644

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Landroid/widget/ImageView;

    .line 297
    .line 298
    iput-object p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->B4:Landroid/widget/ImageView;

    .line 299
    .line 300
    const p1, 0x7f0a0163

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 308
    .line 309
    iput-object p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->R4:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 310
    .line 311
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->S4:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 315
    .line 316
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    .line 318
    .line 319
    const p1, 0x7f0a060d

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Landroid/widget/ImageView;

    .line 327
    .line 328
    iput-object p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->A4:Landroid/widget/ImageView;

    .line 329
    .line 330
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->B4:Landroid/widget/ImageView;

    .line 334
    .line 335
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    .line 337
    .line 338
    const p1, 0x7f0a0184

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 346
    .line 347
    iput-object p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->Q4:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 348
    .line 349
    const v0, 0x7f0802bd

    .line 350
    .line 351
    .line 352
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->Q4:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 360
    .line 361
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 362
    .line 363
    .line 364
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->S4:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 365
    .line 366
    new-instance v0, Lhc/v;

    .line 367
    .line 368
    invoke-direct {v0, p0}, Lhc/v;-><init>(Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    .line 373
    .line 374
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->z4:Landroid/widget/ImageView;

    .line 375
    .line 376
    new-instance v0, Lhc/y;

    .line 377
    .line 378
    invoke-direct {v0, p0}, Lhc/y;-><init>(Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    .line 383
    .line 384
    const p1, 0x7f0a13e9

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    check-cast p1, Landroid/widget/SeekBar;

    .line 392
    .line 393
    iput-object p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->v4:Landroid/widget/SeekBar;

    .line 394
    .line 395
    const/16 v0, 0x64

    .line 396
    .line 397
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 398
    .line 399
    .line 400
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->v4:Landroid/widget/SeekBar;

    .line 401
    .line 402
    const/4 v0, 0x0

    .line 403
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 404
    .line 405
    .line 406
    invoke-static {p0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-virtual {p1}, Lkd/z;->t2()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_1

    .line 419
    .line 420
    iget-object v0, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->V:Landroidx/appcompat/widget/AppCompatEditText;

    .line 421
    .line 422
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    :cond_1
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->R:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 426
    .line 427
    new-instance v0, Lhc/z;

    .line 428
    .line 429
    invoke-direct {v0, p0}, Lhc/z;-><init>(Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 433
    .line 434
    .line 435
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->Q:Landroid/widget/RatingBar;

    .line 436
    .line 437
    new-instance v0, Lhc/a0;

    .line 438
    .line 439
    invoke-direct {v0}, Lhc/a0;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1, v0}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 443
    .line 444
    .line 445
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->M:Lcom/google/android/material/textview/MaterialTextView;

    .line 446
    .line 447
    new-instance v0, Lhc/b0;

    .line 448
    .line 449
    invoke-direct {v0, p0}, Lhc/b0;-><init>(Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 453
    .line 454
    .line 455
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->k4:Landroid/widget/Button;

    .line 456
    .line 457
    new-instance v0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity$a;

    .line 458
    .line 459
    invoke-direct {v0, p0}, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity$a;-><init>(Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 463
    .line 464
    .line 465
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->i4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 466
    .line 467
    new-instance v0, Lhc/c0;

    .line 468
    .line 469
    invoke-direct {v0, p0}, Lhc/c0;-><init>(Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 473
    .line 474
    .line 475
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->Z:Lcom/google/android/material/card/MaterialCardView;

    .line 476
    .line 477
    new-instance v0, Lhc/d0;

    .line 478
    .line 479
    invoke-direct {v0, p0}, Lhc/d0;-><init>(Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 483
    .line 484
    .line 485
    invoke-static {p0}, Ljb/i;->i(Landroid/content/Context;)Ljb/i;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-virtual {p1}, Ljb/i;->h()Landroid/location/Location;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    sget-object v0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->Z4:Ljava/lang/String;

    .line 494
    .line 495
    new-instance v1, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 498
    .line 499
    .line 500
    const-string v2, ""

    .line 501
    .line 502
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-static {v0, v1}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    if-eqz p1, :cond_2

    .line 516
    .line 517
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 518
    .line 519
    .line 520
    move-result-wide v0

    .line 521
    iput-wide v0, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->V4:D

    .line 522
    .line 523
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 524
    .line 525
    .line 526
    move-result-wide v0

    .line 527
    iput-wide v0, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->W4:D

    .line 528
    .line 529
    sget-object p1, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->Z4:Ljava/lang/String;

    .line 530
    .line 531
    new-instance v0, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 534
    .line 535
    .line 536
    const-string v1, "mGpsLat = "

    .line 537
    .line 538
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    iget-wide v1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->V4:D

    .line 542
    .line 543
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {p1, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    sget-object p1, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->Z4:Ljava/lang/String;

    .line 554
    .line 555
    new-instance v0, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 558
    .line 559
    .line 560
    const-string v1, "mGpsLong = "

    .line 561
    .line 562
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    iget-wide v1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->W4:D

    .line 566
    .line 567
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {p1, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    :cond_2
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->s4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 578
    .line 579
    new-instance v0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity$b;

    .line 580
    .line 581
    invoke-direct {v0, p0}, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity$b;-><init>(Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 585
    .line 586
    .line 587
    return-void
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

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->J4:Lcom/hul/sambhav/salesJourney/ui/mybeat/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->x4:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hul/sambhav/salesJourney/ui/mybeat/b;->i(Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
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
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

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

.method public p3()V
    .locals 8

    .line 1
    invoke-static {p0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkd/z;->U1()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lkd/z;->Y()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {p0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lkd/z;->P1()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {p0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lkd/z;->r2()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {}, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->a3()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->Y4:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f1201a8

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const v1, 0x7f1200be

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v0, "API Called: "

    .line 68
    .line 69
    invoke-static {v0, v2}, Lkd/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lkd/e;->G(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    const v0, 0x7f120381

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    const-string v4, ""

    .line 88
    .line 89
    invoke-static {p0, v4, v0, v1, v3}, Lkd/j0;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/core/os/e$b;Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lja/q0;->k()Lja/q0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v3, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity$g;

    .line 97
    .line 98
    invoke-direct {v3, p0}, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity$g;-><init>(Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->Z2()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual/range {v1 .. v7}, Lja/q0;->u(Ljava/lang/String;Lja/q0$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const v0, 0x7f120429

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    invoke-static {p0, v0, v1}, Lkd/j0;->o0(Landroid/content/Context;II)V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-void
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
