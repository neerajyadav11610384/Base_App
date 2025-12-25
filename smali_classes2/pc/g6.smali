.class public Lpc/g6;
.super Landroidx/fragment/app/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpc/g6$e;,
        Lpc/g6$j;,
        Lpc/g6$g;,
        Lpc/g6$i;,
        Lpc/g6$d;,
        Lpc/g6$f;,
        Lpc/g6$h;
    }
.end annotation


# instance fields
.field G4:I

.field H4:I

.field I4:I

.field private J4:Lpc/g6$i;

.field private K4:Lpc/g6$h;

.field private L4:Lpc/g6$g;

.field private M4:Lpc/g6$d;

.field private N4:Lpc/g6$f;

.field private O4:Landroid/view/SurfaceView;

.field private P4:Landroid/view/SurfaceView;

.field private Q4:Lv5/a;

.field private R4:Lv5/a;

.field private S4:Ljava/lang/String;

.field private T4:Ljava/lang/String;

.field private U4:Landroid/widget/TextView;

.field private V4:Landroid/widget/TextView;

.field private W4:Landroid/widget/TextView;

.field private X4:Landroid/widget/TextView;

.field private Y4:Z

.field private final Z4:Lpc/g6$e;

.field private final a5:Lpc/g6$j;

.field private b5:Landroid/view/View;

.field private c5:Landroid/view/animation/Animation;

.field private d5:Z

.field private e5:Landroidx/appcompat/widget/AppCompatImageView;

.field f5:Z

.field g5:Landroid/hardware/Camera;

.field private h5:Landroid/hardware/Camera;

.field i5:Z

.field private j5:Z

.field private k5:Z

.field private l5:Z

.field private m5:Z

.field private n5:Z

.field private o5:Z

.field private p5:Z

.field private q5:Z

.field r5:Lcom/hul/sambhav/ui/mtpc/f;

.field s5:Lwb/d0;

.field t5:Lza/e0;

.field u5:Lza/i0;

.field v5:Lad/e;

.field w5:Lnc/x;

.field x5:Lcom/hul/sambhav/salesJourney/ui/outlettask/DependentSurveyActivity;

.field y5:Ldd/w;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 113
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    const/4 v0, -0x1

    .line 114
    iput v0, p0, Lpc/g6;->G4:I

    .line 115
    iput v0, p0, Lpc/g6;->H4:I

    .line 116
    iput v0, p0, Lpc/g6;->I4:I

    const-string v0, ""

    .line 117
    iput-object v0, p0, Lpc/g6;->S4:Ljava/lang/String;

    iput-object v0, p0, Lpc/g6;->T4:Ljava/lang/String;

    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lpc/g6;->Y4:Z

    .line 119
    new-instance v1, Lpc/g6$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpc/g6$e;-><init>(Lpc/g6;Lpc/g6$a;)V

    iput-object v1, p0, Lpc/g6;->Z4:Lpc/g6$e;

    .line 120
    new-instance v1, Lpc/g6$j;

    invoke-direct {v1, p0, v2}, Lpc/g6$j;-><init>(Lpc/g6;Lpc/g6$a;)V

    iput-object v1, p0, Lpc/g6;->a5:Lpc/g6$j;

    .line 121
    iput-boolean v0, p0, Lpc/g6;->d5:Z

    const/4 v0, 0x0

    .line 122
    iput-boolean v0, p0, Lpc/g6;->f5:Z

    .line 123
    iput-object v2, p0, Lpc/g6;->g5:Landroid/hardware/Camera;

    .line 124
    iput-object v2, p0, Lpc/g6;->h5:Landroid/hardware/Camera;

    .line 125
    iput-boolean v0, p0, Lpc/g6;->i5:Z

    return-void
.end method

.method public constructor <init>(Lad/e;)V
    .locals 3

    .line 29
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lpc/g6;->G4:I

    .line 31
    iput v0, p0, Lpc/g6;->H4:I

    .line 32
    iput v0, p0, Lpc/g6;->I4:I

    const-string v0, ""

    .line 33
    iput-object v0, p0, Lpc/g6;->S4:Ljava/lang/String;

    iput-object v0, p0, Lpc/g6;->T4:Ljava/lang/String;

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lpc/g6;->Y4:Z

    .line 35
    new-instance v1, Lpc/g6$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpc/g6$e;-><init>(Lpc/g6;Lpc/g6$a;)V

    iput-object v1, p0, Lpc/g6;->Z4:Lpc/g6$e;

    .line 36
    new-instance v1, Lpc/g6$j;

    invoke-direct {v1, p0, v2}, Lpc/g6$j;-><init>(Lpc/g6;Lpc/g6$a;)V

    iput-object v1, p0, Lpc/g6;->a5:Lpc/g6$j;

    .line 37
    iput-boolean v0, p0, Lpc/g6;->d5:Z

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lpc/g6;->f5:Z

    .line 39
    iput-object v2, p0, Lpc/g6;->g5:Landroid/hardware/Camera;

    .line 40
    iput-object v2, p0, Lpc/g6;->h5:Landroid/hardware/Camera;

    .line 41
    iput-boolean v0, p0, Lpc/g6;->i5:Z

    .line 42
    iput-object p1, p0, Lpc/g6;->v5:Lad/e;

    return-void
.end method

.method public constructor <init>(Lcom/hul/sambhav/salesJourney/ui/outlettask/DependentSurveyActivity;)V
    .locals 3

    .line 85
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    const/4 v0, -0x1

    .line 86
    iput v0, p0, Lpc/g6;->G4:I

    .line 87
    iput v0, p0, Lpc/g6;->H4:I

    .line 88
    iput v0, p0, Lpc/g6;->I4:I

    const-string v0, ""

    .line 89
    iput-object v0, p0, Lpc/g6;->S4:Ljava/lang/String;

    iput-object v0, p0, Lpc/g6;->T4:Ljava/lang/String;

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lpc/g6;->Y4:Z

    .line 91
    new-instance v1, Lpc/g6$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpc/g6$e;-><init>(Lpc/g6;Lpc/g6$a;)V

    iput-object v1, p0, Lpc/g6;->Z4:Lpc/g6$e;

    .line 92
    new-instance v1, Lpc/g6$j;

    invoke-direct {v1, p0, v2}, Lpc/g6$j;-><init>(Lpc/g6;Lpc/g6$a;)V

    iput-object v1, p0, Lpc/g6;->a5:Lpc/g6$j;

    .line 93
    iput-boolean v0, p0, Lpc/g6;->d5:Z

    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Lpc/g6;->f5:Z

    .line 95
    iput-object v2, p0, Lpc/g6;->g5:Landroid/hardware/Camera;

    .line 96
    iput-object v2, p0, Lpc/g6;->h5:Landroid/hardware/Camera;

    .line 97
    iput-boolean v0, p0, Lpc/g6;->i5:Z

    .line 98
    iput-object p1, p0, Lpc/g6;->x5:Lcom/hul/sambhav/salesJourney/ui/outlettask/DependentSurveyActivity;

    return-void
.end method

.method public constructor <init>(Lcom/hul/sambhav/ui/mtpc/f;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lpc/g6;->G4:I

    .line 3
    iput v0, p0, Lpc/g6;->H4:I

    .line 4
    iput v0, p0, Lpc/g6;->I4:I

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lpc/g6;->S4:Ljava/lang/String;

    iput-object v0, p0, Lpc/g6;->T4:Ljava/lang/String;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lpc/g6;->Y4:Z

    .line 7
    new-instance v1, Lpc/g6$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpc/g6$e;-><init>(Lpc/g6;Lpc/g6$a;)V

    iput-object v1, p0, Lpc/g6;->Z4:Lpc/g6$e;

    .line 8
    new-instance v1, Lpc/g6$j;

    invoke-direct {v1, p0, v2}, Lpc/g6$j;-><init>(Lpc/g6;Lpc/g6$a;)V

    iput-object v1, p0, Lpc/g6;->a5:Lpc/g6$j;

    .line 9
    iput-boolean v0, p0, Lpc/g6;->d5:Z

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lpc/g6;->f5:Z

    .line 11
    iput-object v2, p0, Lpc/g6;->g5:Landroid/hardware/Camera;

    .line 12
    iput-object v2, p0, Lpc/g6;->h5:Landroid/hardware/Camera;

    .line 13
    iput-boolean v0, p0, Lpc/g6;->i5:Z

    .line 14
    iput-object p1, p0, Lpc/g6;->r5:Lcom/hul/sambhav/ui/mtpc/f;

    return-void
.end method

.method public constructor <init>(Ldd/w;)V
    .locals 3

    .line 99
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    const/4 v0, -0x1

    .line 100
    iput v0, p0, Lpc/g6;->G4:I

    .line 101
    iput v0, p0, Lpc/g6;->H4:I

    .line 102
    iput v0, p0, Lpc/g6;->I4:I

    const-string v0, ""

    .line 103
    iput-object v0, p0, Lpc/g6;->S4:Ljava/lang/String;

    iput-object v0, p0, Lpc/g6;->T4:Ljava/lang/String;

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lpc/g6;->Y4:Z

    .line 105
    new-instance v1, Lpc/g6$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpc/g6$e;-><init>(Lpc/g6;Lpc/g6$a;)V

    iput-object v1, p0, Lpc/g6;->Z4:Lpc/g6$e;

    .line 106
    new-instance v1, Lpc/g6$j;

    invoke-direct {v1, p0, v2}, Lpc/g6$j;-><init>(Lpc/g6;Lpc/g6$a;)V

    iput-object v1, p0, Lpc/g6;->a5:Lpc/g6$j;

    .line 107
    iput-boolean v0, p0, Lpc/g6;->d5:Z

    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Lpc/g6;->f5:Z

    .line 109
    iput-object v2, p0, Lpc/g6;->g5:Landroid/hardware/Camera;

    .line 110
    iput-object v2, p0, Lpc/g6;->h5:Landroid/hardware/Camera;

    .line 111
    iput-boolean v0, p0, Lpc/g6;->i5:Z

    .line 112
    iput-object p1, p0, Lpc/g6;->y5:Ldd/w;

    return-void
.end method

.method public constructor <init>(Lnc/x;)V
    .locals 3

    .line 43
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lpc/g6;->G4:I

    .line 45
    iput v0, p0, Lpc/g6;->H4:I

    .line 46
    iput v0, p0, Lpc/g6;->I4:I

    const-string v0, ""

    .line 47
    iput-object v0, p0, Lpc/g6;->S4:Ljava/lang/String;

    iput-object v0, p0, Lpc/g6;->T4:Ljava/lang/String;

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lpc/g6;->Y4:Z

    .line 49
    new-instance v1, Lpc/g6$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpc/g6$e;-><init>(Lpc/g6;Lpc/g6$a;)V

    iput-object v1, p0, Lpc/g6;->Z4:Lpc/g6$e;

    .line 50
    new-instance v1, Lpc/g6$j;

    invoke-direct {v1, p0, v2}, Lpc/g6$j;-><init>(Lpc/g6;Lpc/g6$a;)V

    iput-object v1, p0, Lpc/g6;->a5:Lpc/g6$j;

    .line 51
    iput-boolean v0, p0, Lpc/g6;->d5:Z

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lpc/g6;->f5:Z

    .line 53
    iput-object v2, p0, Lpc/g6;->g5:Landroid/hardware/Camera;

    .line 54
    iput-object v2, p0, Lpc/g6;->h5:Landroid/hardware/Camera;

    .line 55
    iput-boolean v0, p0, Lpc/g6;->i5:Z

    .line 56
    iput-object p1, p0, Lpc/g6;->w5:Lnc/x;

    return-void
.end method

.method public constructor <init>(Lwb/d0;)V
    .locals 3

    .line 15
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lpc/g6;->G4:I

    .line 17
    iput v0, p0, Lpc/g6;->H4:I

    .line 18
    iput v0, p0, Lpc/g6;->I4:I

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lpc/g6;->S4:Ljava/lang/String;

    iput-object v0, p0, Lpc/g6;->T4:Ljava/lang/String;

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lpc/g6;->Y4:Z

    .line 21
    new-instance v1, Lpc/g6$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpc/g6$e;-><init>(Lpc/g6;Lpc/g6$a;)V

    iput-object v1, p0, Lpc/g6;->Z4:Lpc/g6$e;

    .line 22
    new-instance v1, Lpc/g6$j;

    invoke-direct {v1, p0, v2}, Lpc/g6$j;-><init>(Lpc/g6;Lpc/g6$a;)V

    iput-object v1, p0, Lpc/g6;->a5:Lpc/g6$j;

    .line 23
    iput-boolean v0, p0, Lpc/g6;->d5:Z

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lpc/g6;->f5:Z

    .line 25
    iput-object v2, p0, Lpc/g6;->g5:Landroid/hardware/Camera;

    .line 26
    iput-object v2, p0, Lpc/g6;->h5:Landroid/hardware/Camera;

    .line 27
    iput-boolean v0, p0, Lpc/g6;->i5:Z

    .line 28
    iput-object p1, p0, Lpc/g6;->s5:Lwb/d0;

    return-void
.end method

.method public constructor <init>(Lza/e0;)V
    .locals 3

    .line 57
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    const/4 v0, -0x1

    .line 58
    iput v0, p0, Lpc/g6;->G4:I

    .line 59
    iput v0, p0, Lpc/g6;->H4:I

    .line 60
    iput v0, p0, Lpc/g6;->I4:I

    const-string v0, ""

    .line 61
    iput-object v0, p0, Lpc/g6;->S4:Ljava/lang/String;

    iput-object v0, p0, Lpc/g6;->T4:Ljava/lang/String;

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lpc/g6;->Y4:Z

    .line 63
    new-instance v1, Lpc/g6$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpc/g6$e;-><init>(Lpc/g6;Lpc/g6$a;)V

    iput-object v1, p0, Lpc/g6;->Z4:Lpc/g6$e;

    .line 64
    new-instance v1, Lpc/g6$j;

    invoke-direct {v1, p0, v2}, Lpc/g6$j;-><init>(Lpc/g6;Lpc/g6$a;)V

    iput-object v1, p0, Lpc/g6;->a5:Lpc/g6$j;

    .line 65
    iput-boolean v0, p0, Lpc/g6;->d5:Z

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lpc/g6;->f5:Z

    .line 67
    iput-object v2, p0, Lpc/g6;->g5:Landroid/hardware/Camera;

    .line 68
    iput-object v2, p0, Lpc/g6;->h5:Landroid/hardware/Camera;

    .line 69
    iput-boolean v0, p0, Lpc/g6;->i5:Z

    .line 70
    iput-object p1, p0, Lpc/g6;->t5:Lza/e0;

    return-void
.end method

.method public constructor <init>(Lza/i0;)V
    .locals 3

    .line 71
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    const/4 v0, -0x1

    .line 72
    iput v0, p0, Lpc/g6;->G4:I

    .line 73
    iput v0, p0, Lpc/g6;->H4:I

    .line 74
    iput v0, p0, Lpc/g6;->I4:I

    const-string v0, ""

    .line 75
    iput-object v0, p0, Lpc/g6;->S4:Ljava/lang/String;

    iput-object v0, p0, Lpc/g6;->T4:Ljava/lang/String;

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lpc/g6;->Y4:Z

    .line 77
    new-instance v1, Lpc/g6$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpc/g6$e;-><init>(Lpc/g6;Lpc/g6$a;)V

    iput-object v1, p0, Lpc/g6;->Z4:Lpc/g6$e;

    .line 78
    new-instance v1, Lpc/g6$j;

    invoke-direct {v1, p0, v2}, Lpc/g6$j;-><init>(Lpc/g6;Lpc/g6$a;)V

    iput-object v1, p0, Lpc/g6;->a5:Lpc/g6$j;

    .line 79
    iput-boolean v0, p0, Lpc/g6;->d5:Z

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lpc/g6;->f5:Z

    .line 81
    iput-object v2, p0, Lpc/g6;->g5:Landroid/hardware/Camera;

    .line 82
    iput-object v2, p0, Lpc/g6;->h5:Landroid/hardware/Camera;

    .line 83
    iput-boolean v0, p0, Lpc/g6;->i5:Z

    .line 84
    iput-object p1, p0, Lpc/g6;->u5:Lza/i0;

    return-void
.end method

.method public static synthetic R3(Lpc/g6;ILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lpc/g6;->i4(ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic S3(Lpc/g6;IILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lpc/g6;->h4(IILandroid/content/DialogInterface;I)V

    return-void
.end method

.method static synthetic T3(Lpc/g6;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lpc/g6;->T4:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic U3(Lpc/g6;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpc/g6;->S4:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic V3(Lpc/g6;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lpc/g6;->S4:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic W3(Lpc/g6;)Landroid/view/SurfaceView;
    .locals 0

    iget-object p0, p0, Lpc/g6;->O4:Landroid/view/SurfaceView;

    return-object p0
.end method

.method static synthetic X3(Lpc/g6;)Lv5/a;
    .locals 0

    iget-object p0, p0, Lpc/g6;->Q4:Lv5/a;

    return-object p0
.end method

.method static synthetic Y3(Lpc/g6;)Landroid/view/SurfaceView;
    .locals 0

    iget-object p0, p0, Lpc/g6;->P4:Landroid/view/SurfaceView;

    return-object p0
.end method

.method static synthetic Z3(Lpc/g6;)Lv5/a;
    .locals 0

    iget-object p0, p0, Lpc/g6;->R4:Lv5/a;

    return-object p0
.end method

.method private a4()V
    .locals 4

    .line 1
    new-instance v0, Lw5/a$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lw5/a$a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lw5/a$a;->b(I)Lw5/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lw5/a$a;->a()Lw5/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lv5/a$a;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, v3, v0}, Lv5/a$a;-><init>(Landroid/content/Context;Lv5/b;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v2, v3}, Lv5/a$a;->b(Z)Lv5/a$a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, Lv5/a$a;->c(I)Lv5/a$a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lv5/a$a;->a()Lv5/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lpc/g6;->Q4:Lv5/a;

    .line 42
    .line 43
    iget-object v1, p0, Lpc/g6;->O4:Landroid/view/SurfaceView;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lpc/g6;->Z4:Lpc/g6$e;

    .line 50
    .line 51
    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lpc/g6$b;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lpc/g6$b;-><init>(Lpc/g6;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lv5/b;->e(Lv5/b$b;)V

    .line 60
    .line 61
    .line 62
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

.method private b4()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpc/g6;->U4:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0601c6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lpc/g6;->U4:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f0600fa

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lpc/g6;->V4:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f060025

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lpc/g6;->V4:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v2, 0x7f06012d

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, Lpc/g6;->d5:Z

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    invoke-direct {p0}, Lpc/g6;->a4()V

    .line 71
    .line 72
    .line 73
    iput-boolean v1, p0, Lpc/g6;->d5:Z

    .line 74
    .line 75
    :cond_0
    iget-object v0, p0, Lpc/g6;->P4:Landroid/view/SurfaceView;

    .line 76
    .line 77
    const/16 v2, 0x8

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lpc/g6;->O4:Landroid/view/SurfaceView;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-virtual {v0, v3}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lpc/g6;->W4:Landroid/widget/TextView;

    .line 89
    .line 90
    const/4 v4, 0x4

    .line 91
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lpc/g6;->X4:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const v5, 0x7f1201a6

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lpc/g6;->b5:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lpc/g6;->b5:Landroid/view/View;

    .line 116
    .line 117
    iget-object v3, p0, Lpc/g6;->c5:Landroid/view/animation/Animation;

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 120
    .line 121
    .line 122
    iput-boolean v1, p0, Lpc/g6;->Y4:Z

    .line 123
    .line 124
    iget-object v0, p0, Lpc/g6;->e5:Landroidx/appcompat/widget/AppCompatImageView;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    return-void
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

.method private c4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpc/g6;->R4:Lv5/a;

    .line 2
    .line 3
    invoke-static {v0}, Lpc/g6;->d4(Lv5/a;)Landroid/hardware/Camera;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lpc/g6;->h5:Landroid/hardware/Camera;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lpc/g6;->i5:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "torch"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "off"

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lpc/g6;->h5:Landroid/hardware/Camera;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lpc/g6;->i5:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_1
    iput-boolean v0, p0, Lpc/g6;->i5:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lpc/g6;->e5:Landroidx/appcompat/widget/AppCompatImageView;

    .line 44
    .line 45
    const v1, 0x7f080390

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-object v0, p0, Lpc/g6;->e5:Landroidx/appcompat/widget/AppCompatImageView;

    .line 53
    .line 54
    const v1, 0x7f08038f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lkd/t;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_2
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

.method private static d4(Lv5/a;)Landroid/hardware/Camera;
    .locals 7

    .line 1
    const-class v0, Lv5/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    const/4 v3, 0x0

    .line 10
    if-ge v2, v1, :cond_2

    .line 11
    .line 12
    aget-object v4, v0, v2

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-class v6, Landroid/hardware/Camera;

    .line 19
    .line 20
    if-ne v5, v6, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    return-object v3

    .line 36
    :catch_0
    move-exception p0

    .line 37
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkd/t;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    return-object v3
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

.method public static e4()Lpc/g6;
    .locals 1

    new-instance v0, Lpc/g6;

    invoke-direct {v0}, Lpc/g6;-><init>()V

    return-object v0
.end method

.method private f4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpc/g6;->V4:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0601c6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lpc/g6;->V4:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f0600fa

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lpc/g6;->U4:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f060025

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lpc/g6;->U4:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v2, 0x7f06012d

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, Lpc/g6;->d5:Z

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-direct {p0}, Lpc/g6;->m4()V

    .line 71
    .line 72
    .line 73
    iput-boolean v1, p0, Lpc/g6;->d5:Z

    .line 74
    .line 75
    :cond_0
    iget-object v0, p0, Lpc/g6;->O4:Landroid/view/SurfaceView;

    .line 76
    .line 77
    const/16 v2, 0x8

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lpc/g6;->P4:Landroid/view/SurfaceView;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lpc/g6;->W4:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lpc/g6;->X4:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const v4, 0x7f12034e

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lpc/g6;->b5:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lpc/g6;->b5:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 116
    .line 117
    .line 118
    iput-boolean v1, p0, Lpc/g6;->Y4:Z

    .line 119
    .line 120
    iget-object v0, p0, Lpc/g6;->e5:Landroidx/appcompat/widget/AppCompatImageView;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    return-void
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

.method private g4(Landroid/view/View;)V
    .locals 4

    .line 1
    const v0, 0x7f0a0dae

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/SurfaceView;

    .line 9
    .line 10
    iput-object v0, p0, Lpc/g6;->O4:Landroid/view/SurfaceView;

    .line 11
    .line 12
    const v0, 0x7f0a0daf

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/SurfaceView;

    .line 20
    .line 21
    iput-object v0, p0, Lpc/g6;->P4:Landroid/view/SurfaceView;

    .line 22
    .line 23
    const v0, 0x7f0a07c2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lpc/g6;->b5:Landroid/view/View;

    .line 31
    .line 32
    const v0, 0x7f0a052d

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v0, p0, Lpc/g6;->X4:Landroid/widget/TextView;

    .line 42
    .line 43
    const v0, 0x7f0a0ca0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v0, p0, Lpc/g6;->U4:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0a0ca1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v0, p0, Lpc/g6;->V4:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f0a020b

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object v0, p0, Lpc/g6;->W4:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f0a0642

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 93
    .line 94
    iput-object p1, p0, Lpc/g6;->e5:Landroidx/appcompat/widget/AppCompatImageView;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K0()Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "MTPC_QR_SCAN"

    .line 105
    .line 106
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput-boolean v0, p0, Lpc/g6;->j5:Z

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K0()Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "DSE_SCAN"

    .line 117
    .line 118
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput-boolean v0, p0, Lpc/g6;->k5:Z

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K0()Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "Reedeem_SCAN"

    .line 129
    .line 130
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput-boolean v0, p0, Lpc/g6;->l5:Z

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K0()Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "OffTake_SCAN"

    .line 141
    .line 142
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput-boolean v0, p0, Lpc/g6;->m5:Z

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K0()Landroid/os/Bundle;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v1, "STOCK_INWARD_SCAN"

    .line 153
    .line 154
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput-boolean v0, p0, Lpc/g6;->n5:Z

    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K0()Landroid/os/Bundle;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v1, "SHIKHAR_QR_SCAN"

    .line 165
    .line 166
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput-boolean v0, p0, Lpc/g6;->o5:Z

    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K0()Landroid/os/Bundle;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v1, "ALL_SCAN"

    .line 177
    .line 178
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput-boolean v0, p0, Lpc/g6;->p5:Z

    .line 183
    .line 184
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K0()Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v1, "DS_ALL_SCAN"

    .line 189
    .line 190
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput-boolean v0, p0, Lpc/g6;->q5:Z

    .line 195
    .line 196
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K0()Landroid/os/Bundle;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v1, "GROUP_POS"

    .line 201
    .line 202
    const/4 v2, -0x1

    .line 203
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput v0, p0, Lpc/g6;->G4:I

    .line 208
    .line 209
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K0()Landroid/os/Bundle;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-string v1, "CHILD_POS"

    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput v0, p0, Lpc/g6;->H4:I

    .line 220
    .line 221
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K0()Landroid/os/Bundle;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v1, "REF_POS"

    .line 226
    .line 227
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iput v0, p0, Lpc/g6;->I4:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :catch_0
    move-exception v0

    .line 235
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1}, Lkd/t;->a(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 243
    .line 244
    .line 245
    :goto_0
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v0, v0, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    .line 250
    .line 251
    if-eqz v0, :cond_2

    .line 252
    .line 253
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v0, v0, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    .line 258
    .line 259
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 260
    .line 261
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/login/Retailer;->t:Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    const v1, 0x7f010033

    .line 268
    .line 269
    .line 270
    const/16 v2, 0x8

    .line 271
    .line 272
    if-nez v0, :cond_0

    .line 273
    .line 274
    iget-object v0, p0, Lpc/g6;->U4:Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lpc/g6;->V4:Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iput-object p1, p0, Lpc/g6;->c5:Landroid/view/animation/Animation;

    .line 293
    .line 294
    iget-object v0, p0, Lpc/g6;->b5:Landroid/view/View;

    .line 295
    .line 296
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_0
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object v0, v0, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    .line 305
    .line 306
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 307
    .line 308
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/login/Retailer;->t:Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    const/4 v3, 0x1

    .line 315
    if-ne v0, v3, :cond_1

    .line 316
    .line 317
    iget-object v0, p0, Lpc/g6;->U4:Landroid/widget/TextView;

    .line 318
    .line 319
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lpc/g6;->V4:Landroid/widget/TextView;

    .line 323
    .line 324
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    iput-object p1, p0, Lpc/g6;->c5:Landroid/view/animation/Animation;

    .line 336
    .line 337
    iget-object v0, p0, Lpc/g6;->b5:Landroid/view/View;

    .line 338
    .line 339
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 340
    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_1
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    iget-object p1, p1, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    .line 348
    .line 349
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 350
    .line 351
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/login/Retailer;->t:Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    const/4 v0, 0x2

    .line 358
    if-ne p1, v0, :cond_2

    .line 359
    .line 360
    iget-object p1, p0, Lpc/g6;->U4:Landroid/widget/TextView;

    .line 361
    .line 362
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    iget-object p1, p0, Lpc/g6;->V4:Landroid/widget/TextView;

    .line 366
    .line 367
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    invoke-direct {p0}, Lpc/g6;->f4()V

    .line 371
    .line 372
    .line 373
    :cond_2
    :goto_1
    return-void
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

.method private synthetic h4(IILandroid/content/DialogInterface;I)V
    .locals 0

    iget-object p3, p0, Lpc/g6;->M4:Lpc/g6$d;

    const-string p4, ""

    invoke-interface {p3, p4, p1, p2}, Lpc/g6$d;->C(Ljava/lang/String;II)V

    return-void
.end method

.method private synthetic i4(ILandroid/content/DialogInterface;I)V
    .locals 0

    iget-object p2, p0, Lpc/g6;->N4:Lpc/g6$f;

    const-string p3, ""

    invoke-interface {p2, p3, p1}, Lpc/g6$f;->w0(Ljava/lang/String;I)V

    return-void
.end method

.method private j4(II)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/b$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "Barcode mismatch, please try again."

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->j(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lpc/f6;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1, p2}, Lpc/f6;-><init>(Lpc/g6;II)V

    .line 19
    .line 20
    .line 21
    const-string p1, "ok"

    .line 22
    .line 23
    invoke-virtual {v1, p1, v2}, Landroidx/appcompat/app/b$a;->q(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/b$a;->d(Z)Landroidx/appcompat/app/b$a;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 36
    .line 37
    .line 38
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
.end method

.method private k4(I)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/b$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "Barcode mismatch, please try again."

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->j(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lpc/e6;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1}, Lpc/e6;-><init>(Lpc/g6;I)V

    .line 19
    .line 20
    .line 21
    const-string p1, "ok"

    .line 22
    .line 23
    invoke-virtual {v1, p1, v2}, Landroidx/appcompat/app/b$a;->q(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/b$a;->d(Z)Landroidx/appcompat/app/b$a;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 36
    .line 37
    .line 38
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
.end method

.method private l4()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpc/g6;->T4:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    array-length v3, v0

    .line 15
    const/4 v4, 0x5

    .line 16
    if-le v3, v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    array-length v4, v0

    .line 20
    :goto_0
    const/4 v3, 0x0

    .line 21
    :goto_1
    if-ge v3, v4, :cond_1

    .line 22
    .line 23
    aget-object v5, v0, v3

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lpc/g6;->T4:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "finaltempResult  : "

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lkd/t;->d(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method private m4()V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lpc/g6;->T4:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Lz5/b$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lz5/b$a;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lz5/b$a;->a()Lz5/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lz5/b;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Detector dependencies not loaded yet"

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Lv5/a$a;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v1, v3, v0}, Lv5/a$a;-><init>(Landroid/content/Context;Lv5/b;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lv5/a$a;->c(I)Lv5/a$a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, Lv5/a$a;->b(Z)Lv5/a$a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lv5/a$a;->a()Lv5/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lpc/g6;->R4:Lv5/a;

    .line 58
    .line 59
    iget-object v1, p0, Lpc/g6;->P4:Landroid/view/SurfaceView;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lpc/g6;->a5:Lpc/g6$j;

    .line 66
    .line 67
    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lpc/g6$a;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lpc/g6$a;-><init>(Lpc/g6;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lv5/b;->e(Lv5/b$b;)V

    .line 76
    .line 77
    .line 78
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


# virtual methods
.method public U1(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->U1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpc/g6;->s5:Lwb/d0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object v0, p0, Lpc/g6;->L4:Lpc/g6$g;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lpc/g6;->r5:Lcom/hul/sambhav/ui/mtpc/f;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-object v0, p0, Lpc/g6;->K4:Lpc/g6$h;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lpc/g6;->v5:Lad/e;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iput-object v0, p0, Lpc/g6;->L4:Lpc/g6$g;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lpc/g6;->w5:Lnc/x;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iput-object v0, p0, Lpc/g6;->L4:Lpc/g6$g;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p0, Lpc/g6;->t5:Lza/e0;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iput-object v0, p0, Lpc/g6;->M4:Lpc/g6$d;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-object v0, p0, Lpc/g6;->u5:Lza/i0;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    check-cast v0, Lpc/g6$d;

    .line 44
    .line 45
    iput-object v0, p0, Lpc/g6;->M4:Lpc/g6$d;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iget-object v0, p0, Lpc/g6;->x5:Lcom/hul/sambhav/salesJourney/ui/outlettask/DependentSurveyActivity;

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    iput-object v0, p0, Lpc/g6;->N4:Lpc/g6$f;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    iget-object v0, p0, Lpc/g6;->y5:Ldd/w;

    .line 56
    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    iput-object v0, p0, Lpc/g6;->L4:Lpc/g6$g;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_7
    check-cast p1, Lpc/g6$i;

    .line 63
    .line 64
    iput-object p1, p0, Lpc/g6;->J4:Lpc/g6$i;

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

.method public b2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d031e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lpc/g6;->g4(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/c;->F3()Landroid/app/Dialog;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/c;->F3()Landroid/app/Dialog;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/c;->F3()Landroid/app/Dialog;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 35
    .line 36
    invoke-direct {v0, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/c;->F3()Landroid/app/Dialog;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const/4 p3, 0x1

    .line 51
    invoke-virtual {p2, p3}, Landroid/view/Window;->requestFeature(I)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/c;->F3()Landroid/app/Dialog;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const p3, 0x7f1300ee

    .line 67
    .line 68
    .line 69
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 70
    .line 71
    return-object p1
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

.method public n2()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->n2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpc/g6;->Q4:Lv5/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lv5/a;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lpc/g6;->R4:Lv5/a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lv5/a;->a()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
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

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :sswitch_0
    invoke-direct {p0}, Lpc/g6;->f4()V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :sswitch_1
    invoke-direct {p0}, Lpc/g6;->b4()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :sswitch_2
    invoke-direct {p0}, Lpc/g6;->c4()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :sswitch_3
    invoke-direct {p0}, Lpc/g6;->l4()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lpc/g6;->T4:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, Lpc/g6;->S4:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lpc/g6;->S4:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, v1, v0}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const v1, 0x7f120421

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {p1, v1, v0}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->D3()V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void

    .line 63
    :sswitch_data_0
    .sparse-switch
        0x7f0a020b -> :sswitch_3
        0x7f0a0642 -> :sswitch_2
        0x7f0a0ca0 -> :sswitch_1
        0x7f0a0ca1 -> :sswitch_0
    .end sparse-switch
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

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    sput-boolean p1, Lpc/y5;->M4:Z

    .line 6
    .line 7
    iget-object p1, p0, Lpc/g6;->S4:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_b

    .line 14
    .line 15
    iget-boolean p1, p0, Lpc/g6;->Y4:Z

    .line 16
    .line 17
    if-eqz p1, :cond_a

    .line 18
    .line 19
    new-instance p1, Landroid/media/ToneGenerator;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    const/16 v1, 0x64

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Landroid/media/ToneGenerator;-><init>(II)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x2c

    .line 28
    .line 29
    const/16 v1, 0x96

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/media/ToneGenerator;->startTone(II)Z

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lpc/g6;->k5:Z

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lpc/g6;->L4:Lpc/g6$g;

    .line 39
    .line 40
    iget-object v0, p0, Lpc/g6;->S4:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lpc/g6$g;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_0
    iget-boolean p1, p0, Lpc/g6;->o5:Z

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lpc/g6;->J4:Lpc/g6$i;

    .line 52
    .line 53
    iget-object v0, p0, Lpc/g6;->S4:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lpc/g6$i;->w1(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_1
    iget-boolean p1, p0, Lpc/g6;->p5:Z

    .line 61
    .line 62
    const-string v0, "ELLECTU"

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lpc/g6;->S4:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lpc/g6;->M4:Lpc/g6$d;

    .line 75
    .line 76
    iget-object v0, p0, Lpc/g6;->S4:Ljava/lang/String;

    .line 77
    .line 78
    iget v1, p0, Lpc/g6;->G4:I

    .line 79
    .line 80
    iget v2, p0, Lpc/g6;->H4:I

    .line 81
    .line 82
    invoke-interface {p1, v0, v1, v2}, Lpc/g6$d;->C(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_2
    :try_start_0
    iget p1, p0, Lpc/g6;->G4:I

    .line 88
    .line 89
    iget v0, p0, Lpc/g6;->H4:I

    .line 90
    .line 91
    invoke-direct {p0, p1, v0}, Lpc/g6;->j4(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :catch_0
    move-exception p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_3
    iget-boolean p1, p0, Lpc/g6;->q5:Z

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    iget-object p1, p0, Lpc/g6;->S4:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    iget-object p1, p0, Lpc/g6;->N4:Lpc/g6$f;

    .line 115
    .line 116
    iget-object v0, p0, Lpc/g6;->S4:Ljava/lang/String;

    .line 117
    .line 118
    iget v1, p0, Lpc/g6;->I4:I

    .line 119
    .line 120
    invoke-interface {p1, v0, v1}, Lpc/g6$f;->w0(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    :try_start_1
    iget p1, p0, Lpc/g6;->I4:I

    .line 125
    .line 126
    invoke-direct {p0, p1}, Lpc/g6;->k4(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catch_1
    move-exception p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    iget-boolean p1, p0, Lpc/g6;->l5:Z

    .line 136
    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    iget-object p1, p0, Lpc/g6;->L4:Lpc/g6$g;

    .line 140
    .line 141
    iget-object v0, p0, Lpc/g6;->S4:Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {p1, v0}, Lpc/g6$g;->n(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    iget-boolean p1, p0, Lpc/g6;->j5:Z

    .line 148
    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    iget-object p1, p0, Lpc/g6;->K4:Lpc/g6$h;

    .line 152
    .line 153
    iget-object v0, p0, Lpc/g6;->S4:Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {p1, v0}, Lpc/g6$h;->m0(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_7
    iget-boolean p1, p0, Lpc/g6;->m5:Z

    .line 160
    .line 161
    if-eqz p1, :cond_8

    .line 162
    .line 163
    iget-object p1, p0, Lpc/g6;->L4:Lpc/g6$g;

    .line 164
    .line 165
    iget-object v0, p0, Lpc/g6;->S4:Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {p1, v0}, Lpc/g6$g;->n(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_8
    iget-boolean p1, p0, Lpc/g6;->n5:Z

    .line 172
    .line 173
    if-eqz p1, :cond_9

    .line 174
    .line 175
    iget-object p1, p0, Lpc/g6;->L4:Lpc/g6$g;

    .line 176
    .line 177
    iget-object v0, p0, Lpc/g6;->S4:Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {p1, v0}, Lpc/g6$g;->n(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_9
    iget-object p1, p0, Lpc/g6;->J4:Lpc/g6$i;

    .line 184
    .line 185
    iget-object v0, p0, Lpc/g6;->S4:Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {p1, v0}, Lpc/g6$i;->o1(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_a
    iget-object p1, p0, Lpc/g6;->J4:Lpc/g6$i;

    .line 192
    .line 193
    iget-object v0, p0, Lpc/g6;->S4:Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {p1, v0}, Lpc/g6$i;->C(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_b
    iget-boolean p1, p0, Lpc/g6;->j5:Z

    .line 200
    .line 201
    if-eqz p1, :cond_c

    .line 202
    .line 203
    iget-object p1, p0, Lpc/g6;->K4:Lpc/g6$h;

    .line 204
    .line 205
    const-string v0, "00000"

    .line 206
    .line 207
    invoke-interface {p1, v0}, Lpc/g6$h;->m0(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_c
    :goto_0
    return-void
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public s2()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->s2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lpc/g6;->a4()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/c;->F3()Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lpc/g6$c;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lpc/g6$c;-><init>(Lpc/g6;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 17
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
