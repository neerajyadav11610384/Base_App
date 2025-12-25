.class public Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;
.super Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lcom/hul/sambhav/salesJourney/ui/newstorecreation/f$a;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static f5:Ljava/lang/String; = ""

.field public static g5:Ljava/lang/String; = ""


# instance fields
.field A4:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field B4:Landroid/widget/TextView;

.field C4:Landroid/widget/TextView;

.field D4:Landroid/widget/TextView;

.field E4:Landroid/widget/HorizontalScrollView;

.field F4:Landroid/widget/LinearLayout;

.field G4:Ljava/lang/String;

.field H4:Landroid/widget/TextView;

.field I4:Landroid/widget/TextView;

.field J4:Landroid/widget/TextView;

.field private K4:I

.field private L:Ljava/lang/String;

.field L4:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field M4:Landroidx/viewpager/widget/ViewPager;

.field N4:Lcom/google/android/material/tabs/TabLayout;

.field private final O:Ljava/lang/String;

.field O4:Landroid/widget/LinearLayout;

.field P4:Landroid/widget/LinearLayout;

.field Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hul/sambhav/salesJourney/datamodel/PositionDetails;",
            ">;"
        }
    .end annotation
.end field

.field Q4:Landroid/widget/LinearLayout;

.field R:Ljava/lang/String;

.field private R4:D

.field private S4:D

.field private T4:D

.field private U4:F

.field V:Ljava/lang/String;

.field private V4:I

.field private W4:Z

.field X:Ljava/lang/String;

.field private X4:Ljava/lang/String;

.field Y:Ljava/lang/String;

.field private Y4:Ljava/lang/String;

.field Z:Ljava/lang/String;

.field private Z4:Ljava/lang/String;

.field private a5:Z

.field b5:Landroidx/constraintlayout/widget/ConstraintLayout;

.field c5:Landroid/widget/RelativeLayout;

.field d5:Landroid/widget/ImageView;

.field e5:Landroidx/appcompat/widget/AppCompatTextView;

.field i4:Ljava/lang/String;

.field j4:Ljava/lang/String;

.field k4:Landroid/widget/EditText;

.field l4:Landroid/widget/EditText;

.field m4:Landroid/widget/EditText;

.field n4:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final o4:Ljava/util/Calendar;

.field final p4:I

.field final q4:I

.field final r4:I

.field s4:Landroid/widget/Spinner;

.field t4:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hul/sambhav/salesJourney/datamodel/NewProposal;",
            ">;"
        }
    .end annotation
.end field

.field u4:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hul/sambhav/salesJourney/datamodel/NewProposal;",
            ">;"
        }
    .end annotation
.end field

.field v4:Landroid/view/ViewGroup;

.field w4:Landroid/widget/EditText;

.field x4:Landroidx/recyclerview/widget/RecyclerView;

.field y4:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hul/sambhav/salesJourney/datamodel/NewProposal;",
            ">;"
        }
    .end annotation
.end field

.field z4:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->O:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->o4:Ljava/util/Calendar;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->p4:I

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->q4:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->r4:I

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->a5:Z

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

.method static synthetic A3(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->I3(I)V

    return-void
.end method

.method private A4(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

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

.method private B2()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0d007a

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 21
    .line 22
    int-to-double v1, v1

    .line 23
    const-wide v3, 0x3feccccccccccccdL    # 0.9

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double/2addr v1, v3

    .line 29
    double-to-int v1, v1

    .line 30
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, -0x2

    .line 45
    invoke-virtual {v2, v1, v3}, Landroid/view/Window;->setLayout(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    const v1, 0x7f0a105c

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/widget/TextView;

    .line 69
    .line 70
    new-instance v2, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$j;

    .line 71
    .line 72
    invoke-direct {v2, p0, v0}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$j;-><init>(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;Landroid/app/Dialog;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void
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

.method static synthetic B3(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->C4()V

    return-void
.end method

.method private B4(Ljava/lang/String;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->y4:Ljava/util/List;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->t4:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/hul/sambhav/salesJourney/datamodel/NewProposal;

    .line 33
    .line 34
    iget-object v3, v2, Lcom/hul/sambhav/salesJourney/datamodel/NewProposal;->nameofoutlet:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    iget-object v3, v0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->y4:Ljava/util/List;

    .line 51
    .line 52
    new-instance v15, Lcom/hul/sambhav/salesJourney/datamodel/NewProposal;

    .line 53
    .line 54
    move-object v4, v15

    .line 55
    iget-object v5, v2, Lcom/hul/sambhav/salesJourney/datamodel/NewProposal;->proprefno:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v6, v2, Lcom/hul/sambhav/salesJourney/datamodel/NewProposal;->rscode:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v7, v2, Lcom/hul/sambhav/salesJourney/datamodel/NewProposal;->emp_code:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v8, v2, Lcom/hul/sambhav/salesJourney/datamodel/NewProposal;->formstatusupdatets:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v9, v2, Lcom/hul/sambhav/salesJourney/datamodel/NewProposal;->nameofoutlet:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v10, v2, Lcom/hul/sambhav/salesJourney/datamodel/NewProposal;->contactnumber:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v11, v2, Lcom/hul/sambhav/salesJourney/datamodel/NewProposal;->prop_status:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v12, v2, Lcom/hul/sambhav/salesJourney/datamodel/NewProposal;->task_flag:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v13, v2, Lcom/hul/sambhav/salesJourney/datamodel/NewProposal;->ikearejectionreason:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v14, v2, Lcom/hul/sambhav/salesJourney/datamodel/NewProposal;->address1:Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 v24, v1

    .line 76
    .line 77
    iget-object v1, v2, Lcom/hul/sambhav/salesJourney/datamodel/NewProposal;->address2:Ljava/lang/String;

    .line 78
    .line 79
    move-object v0, v15

    .line 80
    move-object v15, v1

    .line 81
    iget-object v1, v2, Lcom/hul/sambhav/salesJourney/datamodel/NewProposal;->address3:Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 v16, v1

    .line 84
    .line 85
    iget-object v1, v2, Lcom/hul/sambhav/salesJourney/datamodel/NewProposal;->store_id:Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 v17, v1

    .line 88
    .line 89
    iget-object v1, v2, Lcom/hul/sambhav/salesJourney/datamodel/NewProposal;->created_date:Ljava/lang/String;

    .line 90
    .line 91
    move-object/from16 v18, v1

    .line 92
    .line 93
    iget-object v1, v2, Lcom/hul/sambhav/salesJourney/datamodel/NewProposal;->beat_desc:Ljava/lang/String;

    .line 94
    .line 95
    move-object/from16 v19, v1

    .line 96
    .line 97
    iget-object v1, v2, Lcom/hul/sambhav/salesJourney/datamodel/NewProposal;->businessdoctype:Ljava/lang/String;

    .line 98
    .line 99
    move-object/from16 v20, v1

    .line 100
    .line 101
    iget-object v1, v2, Lcom/hul/sambhav/salesJourney/datamodel/NewProposal;->from_ocr:Ljava/lang/Integer;

    .line 102
    .line 103
    move-object/from16 v21, v1

    .line 104
    .line 105
    iget-object v1, v2, Lcom/hul/sambhav/salesJourney/datamodel/NewProposal;->is_shakti:Ljava/lang/String;

    .line 106
    .line 107
    move-object/from16 v22, v1

    .line 108
    .line 109
    iget-object v1, v2, Lcom/hul/sambhav/salesJourney/datamodel/NewProposal;->is_shakti_status:Ljava/lang/Integer;

    .line 110
    .line 111
    move-object/from16 v23, v1

    .line 112
    .line 113
    invoke-direct/range {v4 .. v23}, Lcom/hul/sambhav/salesJourney/datamodel/NewProposal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_0
    move-object/from16 v24, v1

    .line 121
    .line 122
    :goto_1
    move-object/from16 v0, p0

    .line 123
    .line 124
    move-object/from16 v1, v24

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    iget-object v1, v0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->y4:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-lez v1, :cond_2

    .line 134
    .line 135
    iget-object v1, v0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->y4:Ljava/util/List;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->w4(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    const-string v1, "No Result Found"

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 149
    .line 150
    .line 151
    :cond_3
    :goto_2
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
.end method

.method static synthetic C3(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;D)D
    .locals 0

    iput-wide p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->R4:D

    return-wide p1
.end method

.method private C4()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/appcompat/app/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0d0314

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f0a0574

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/widget/ImageView;

    .line 26
    .line 27
    const v3, 0x7f0a0267

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 35
    .line 36
    iput-object v3, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->e5:Landroidx/appcompat/widget/AppCompatTextView;

    .line 37
    .line 38
    const v3, 0x7f0a0359

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 48
    .line 49
    invoke-direct {v4, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->t(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->L4:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v4, 0x6

    .line 65
    const/4 v5, 0x0

    .line 66
    const/16 v6, 0x8

    .line 67
    .line 68
    if-ne v1, v4, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->M4:Landroidx/viewpager/widget/ViewPager;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v4, 0x1

    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    iget v1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->V4:I

    .line 80
    .line 81
    if-ne v1, v4, :cond_0

    .line 82
    .line 83
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->e5:Landroidx/appcompat/widget/AppCompatTextView;

    .line 84
    .line 85
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->e5:Landroidx/appcompat/widget/AppCompatTextView;

    .line 90
    .line 91
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->M4:Landroidx/viewpager/widget/ViewPager;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-ne v1, v4, :cond_3

    .line 102
    .line 103
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->e5:Landroidx/appcompat/widget/AppCompatTextView;

    .line 104
    .line 105
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->e5:Landroidx/appcompat/widget/AppCompatTextView;

    .line 110
    .line 111
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lwa/p0;

    .line 119
    .line 120
    iget-object v4, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->Q:Ljava/util/List;

    .line 121
    .line 122
    iget-object v6, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->L4:Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {v1, v4, p0, v0, v6}, Lwa/p0;-><init>(Ljava/util/List;Landroid/content/Context;Landroid/app/Dialog;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Lwa/h0;

    .line 131
    .line 132
    invoke-direct {v4, p0, v3}, Lwa/h0;-><init>(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->e5:Landroidx/appcompat/widget/AppCompatTextView;

    .line 139
    .line 140
    new-instance v4, Lwa/i0;

    .line 141
    .line 142
    invoke-direct {v4, p0, v1, v0}, Lwa/i0;-><init>(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;Lwa/p0;Landroid/app/Dialog;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$m;

    .line 158
    .line 159
    invoke-direct {v1, p0, v0}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$m;-><init>(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;Landroid/app/Dialog;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    return-void
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

.method static synthetic D3(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;D)D
    .locals 0

    iput-wide p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->S4:D

    return-wide p1
.end method

.method static synthetic E3(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;D)D
    .locals 0

    iput-wide p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->T4:D

    return-wide p1
.end method

.method private F3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->M4:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    new-instance v1, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$s;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$s;-><init>(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->N4:Lcom/google/android/material/tabs/TabLayout;

    .line 12
    .line 13
    new-instance v1, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$t;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$t;-><init>(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout$d;)V

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

.method public static synthetic G2(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;Lcom/android/volley/VolleyError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->r4(Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method private G3()V
    .locals 11

    .line 1
    invoke-static {p0}, Ljb/l;->E(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "fakeLocationAppsCount : "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "APPNAME "

    .line 32
    .line 33
    invoke-static {v2, v1}, Lkd/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-lez v1, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    move v2, v1

    .line 44
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ge v2, v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/hul/sambhav/salesJourney/datamodel/FakeGPSAppInfo;

    .line 55
    .line 56
    iget-object v3, v3, Lcom/hul/sambhav/salesJourney/datamodel/FakeGPSAppInfo;->package_name:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v3, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->L:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/hul/sambhav/salesJourney/datamodel/FakeGPSAppInfo;

    .line 65
    .line 66
    iget-object v3, v3, Lcom/hul/sambhav/salesJourney/datamodel/FakeGPSAppInfo;->app_name:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v3, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->M:Ljava/lang/String;

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->L:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->M:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->L:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0, v0, v2}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->M3(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v2, "https://play.google.com/store/apps/details?id="

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->L:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v2, "SALESEDGE>> 1 "

    .line 108
    .line 109
    invoke-static {v2, v0}, Lkd/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v3, 0x1

    .line 117
    new-array v3, v3, [Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v4, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->M:Ljava/lang/String;

    .line 120
    .line 121
    aput-object v4, v3, v1

    .line 122
    .line 123
    const v1, 0x7f1203d7

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const-string v6, "ERROR"

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    new-instance v8, Lwa/c0;

    .line 134
    .line 135
    invoke-direct {v8, p0, v0}, Lwa/c0;-><init>(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    move-object v4, p0

    .line 141
    invoke-static/range {v4 .. v10}, Lkd/j0;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 142
    .line 143
    .line 144
    const-string v1, "SALESEDGE>> 2 "

    .line 145
    .line 146
    invoke-static {v1, v0}, Lkd/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    invoke-static {p0}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->u2(Landroid/content/Context;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    const-string v0, "inside "

    .line 157
    .line 158
    const-string v1, "if -> Developer Option Enabled "

    .line 159
    .line 160
    invoke-static {v0, v1}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->B2()V

    .line 164
    .line 165
    .line 166
    :cond_2
    :goto_1
    return-void
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

.method public static synthetic H2(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;Lcom/hul/sambhav/datamodel/login/PrimeStoreCreateStore;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->d4(Lcom/hul/sambhav/datamodel/login/PrimeStoreCreateStore;)V

    return-void
.end method

.method private H3()Z
    .locals 10

    .line 1
    :try_start_0
    invoke-static {p0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkd/z;->F1()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljb/e;->isOpen()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljb/e;->M2()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p0}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v3, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->X4:Ljava/lang/String;

    .line 35
    .line 36
    iget-wide v4, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->R4:D

    .line 37
    .line 38
    iget-wide v6, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->S4:D

    .line 39
    .line 40
    iget v0, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->U4:F

    .line 41
    .line 42
    float-to-double v8, v0

    .line 43
    invoke-virtual/range {v1 .. v9}, Ljb/e;->z2(FLjava/lang/String;DDD)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    return v0
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

.method private H4()V
    .locals 2

    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->w4:Landroid/widget/EditText;

    new-instance v1, Lwa/d0;

    invoke-direct {v1, p0}, Lwa/d0;-><init>(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public static synthetic I2(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->Y3(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private I3(I)V
    .locals 8

    .line 1
    const-string v0, "NewOutletListActivity - checkVKYCAgentAvailability"

    .line 2
    .line 3
    invoke-static {v0}, Lkd/t;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f1201a8

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "rsp_vkyc/rsp_video_outlet_kyc_details_v12_5"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const v0, 0x7f1204ca

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const-string v3, ""

    .line 40
    .line 41
    invoke-static {p0, v3, v0, v1, v2}, Lkd/j0;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/core/os/e$b;Z)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "API: "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "API Called"

    .line 62
    .line 63
    invoke-static {v1, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lja/y;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const-class v5, Lcom/hul/sambhav/datamodel/login/idfykyc/RegOutletKycDetails;

    .line 70
    .line 71
    new-instance v6, Lwa/j0;

    .line 72
    .line 73
    invoke-direct {v6, p0, p1}, Lwa/j0;-><init>(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;I)V

    .line 74
    .line 75
    .line 76
    new-instance v7, Lwa/l;

    .line 77
    .line 78
    invoke-direct {v7, p0}, Lwa/l;-><init>(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;)V

    .line 79
    .line 80
    .line 81
    move-object v2, v0

    .line 82
    invoke-direct/range {v2 .. v7}, Lja/y;-><init>(ILjava/lang/String;Ljava/lang/Class;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lkd/z;->L1()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v1, "rscode"

    .line 94
    .line 95
    invoke-virtual {v0, v1, p1}, Lja/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string p1, "gvalue"

    .line 99
    .line 100
    const-string v1, "-1"

    .line 101
    .line 102
    invoke-virtual {v0, p1, v1}, Lja/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/hul/sambhav/io/f;->g()Lcom/hul/sambhav/io/f;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-class v1, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1, v0, v1}, Lcom/hul/sambhav/io/f;->a(Lcom/android/volley/Request;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
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

.method private I4()V
    .locals 3

    .line 1
    invoke-static {p0}, Ljb/i;->i(Landroid/content/Context;)Ljb/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljb/i;->h()Landroid/location/Location;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->R4:D

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->S4:D

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iput-wide v1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->T4:D

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->U4:F

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p0}, Ljb/i;->i(Landroid/content/Context;)Ljb/i;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$r;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$r;-><init>(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljb/i;->g(Ljb/i$f;)V

    .line 46
    .line 47
    .line 48
    :goto_0
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

.method public static synthetic J2(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->c4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private J3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    const v0, 0x7f120381

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, ""

    .line 11
    .line 12
    invoke-static {p0, v3, v0, v1, v2}, Lkd/j0;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/core/os/e$b;Z)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    const-string v7, "https://iteams-api.hulcd.com/rsp/location/rsp_location"

    .line 16
    .line 17
    invoke-static {p0}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$a;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    new-instance v8, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$u;

    .line 25
    .line 26
    invoke-direct {v8, p0}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$u;-><init>(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;)V

    .line 27
    .line 28
    .line 29
    new-instance v9, Lwa/x;

    .line 30
    .line 31
    invoke-direct {v9, p0}, Lwa/x;-><init>(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;)V

    .line 32
    .line 33
    .line 34
    move-object v4, v1

    .line 35
    move-object v5, p0

    .line 36
    move-object v10, p1

    .line 37
    move-object v11, p2

    .line 38
    invoke-direct/range {v4 .. v11}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$a;-><init>(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "Chk_Village"

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    const-string p1, "Chk_Vil_params"

    .line 51
    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/android/volley/Request;->getHeaders()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

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

.method private J4(Lcom/google/android/material/tabs/TabLayout$g;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->d()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const p2, 0x7f090007

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const p2, 0x7f09000b

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {p0, p2}, Landroidx/core/content/res/h;->g(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->d()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 29
    .line 30
    .line 31
    :cond_1
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
.end method

.method public static synthetic K2(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;Lcom/android/volley/VolleyError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->n4(Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method private K4(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Task Header List : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "TAG"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lkd/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->v4:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    move v1, v0

    .line 34
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v1, v2, :cond_1

    .line 39
    .line 40
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 41
    .line 42
    const/4 v3, -0x2

    .line 43
    const/4 v4, -0x1

    .line 44
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x40800000    # 4.0f

    .line 48
    .line 49
    invoke-static {v3, p0}, Lkd/j0;->w(FLandroid/content/Context;)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    float-to-int v4, v4

    .line 54
    invoke-static {v3, p0}, Lkd/j0;->w(FLandroid/content/Context;)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    float-to-int v3, v3

    .line 59
    invoke-virtual {v2, v4, v0, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Landroid/widget/RadioButton;

    .line 63
    .line 64
    invoke-direct {v3, p0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/CharSequence;

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    if-nez v1, :cond_0

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    move v2, v0

    .line 94
    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 95
    .line 96
    .line 97
    const v2, 0x7f0805f7

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 101
    .line 102
    .line 103
    const/high16 v2, 0x41880000    # 17.0f

    .line 104
    .line 105
    invoke-static {v2, p0}, Lkd/j0;->w(FLandroid/content/Context;)F

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    float-to-int v4, v4

    .line 110
    const/high16 v5, 0x41000000    # 8.0f

    .line 111
    .line 112
    invoke-static {v5, p0}, Lkd/j0;->w(FLandroid/content/Context;)F

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    float-to-int v5, v5

    .line 117
    invoke-static {v2, p0}, Lkd/j0;->w(FLandroid/content/Context;)F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    float-to-int v2, v2

    .line 122
    const/high16 v6, 0x41100000    # 9.0f

    .line 123
    .line 124
    invoke-static {v6, p0}, Lkd/j0;->w(FLandroid/content/Context;)F

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    float-to-int v6, v6

    .line 129
    invoke-virtual {v3, v4, v5, v2, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 130
    .line 131
    .line 132
    const/16 v2, 0x11

    .line 133
    .line 134
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 135
    .line 136
    .line 137
    const v2, 0x7f080513

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Lwa/e0;

    .line 144
    .line 145
    invoke-direct {v2, p0}, Lwa/e0;-><init>(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->v4:Landroid/view/ViewGroup;

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->v4:Landroid/view/ViewGroup;

    .line 160
    .line 161
    if-eqz p1, :cond_2

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 168
    .line 169
    .line 170
    :cond_2
    return-void
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

.method public static synthetic L2(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;ILcom/hul/sambhav/datamodel/login/idfykyc/RegOutletKycDetails;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->Z3(ILcom/hul/sambhav/datamodel/login/idfykyc/RegOutletKycDetails;)V

    return-void
.end method

.method private L3(Ljava/lang/String;)V
    .locals 4

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
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->u4:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->w4(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->u4:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/hul/sambhav/salesJourney/datamodel/NewProposal;

    .line 37
    .line 38
    iget-object v3, v2, Lcom/hul/sambhav/salesJourney/datamodel/NewProposal;->prop_status:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-direct {p0, v0}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->w4(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    :goto_1
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

.method private L4(Landroidx/viewpager/widget/ViewPager;)V
    .locals 6

    .line 1
    new-instance v0, Lqb/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->T1()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lqb/i;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/c;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/c;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/a;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/a;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->t4:Ljava/util/List;

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v5, "OutletLists"

    .line 33
    .line 34
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->j3(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->j3(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "Shakti Outlet"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v3}, Lqb/i;->y(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "Direct Outlet"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lqb/i;->y(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 54
    .line 55
    .line 56
    return-void
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

.method public static synthetic M2(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;Lcom/android/volley/VolleyError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->b4(Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method private M4(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "Information"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->s(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/b$a;->j(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/b$a;->d(Z)Landroidx/appcompat/app/b$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Lwa/p;

    .line 22
    .line 23
    invoke-direct {v1}, Lwa/p;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Ok"

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/app/b$a;->q(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

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

.method public static synthetic N2(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->t4(Landroid/view/View;)V

    return-void
.end method

.method private N4(Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Landroidx/appcompat/app/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0d0104

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->t(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    const v2, 0x7f0a1152

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/widget/TextView;

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, ""

    .line 56
    .line 57
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    const p1, 0x7f0a0198

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/widget/Button;

    .line 75
    .line 76
    new-instance v1, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$h;

    .line 77
    .line 78
    invoke-direct {v1, p0, v0}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$h;-><init>(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;Landroidx/appcompat/app/b;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception p1

    .line 92
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lkd/t;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    :goto_0
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

.method public static synthetic O2(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;Lcom/android/volley/VolleyError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->e4(Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method private O3(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hul/sambhav/salesJourney/datamodel/NewProposal;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->n4:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->n4:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {}, Ljb/l;->m()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    move v1, v0

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v1, v2, :cond_2

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/hul/sambhav/salesJourney/datamodel/NewProposal;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/hul/sambhav/salesJourney/datamodel/NewProposal;->formstatusupdatets:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/16 v4, 0xa

    .line 52
    .line 53
    if-le v3, v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->n4:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_0

    .line 66
    .line 67
    iget-object v3, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->n4:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->n4:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-static {}, Ljb/l;->m()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->n4:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    return-void
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
.end method

.method private O4(Ljava/lang/String;)V
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Landroidx/appcompat/app/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0d0105

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->t(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    const v2, 0x7f0a1004

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/widget/TextView;

    .line 46
    .line 47
    const-string v3, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    .line 49
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_0

    .line 54
    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v6, "+91"

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/16 v6, 0xa

    .line 73
    .line 74
    const/16 v7, 0x58

    .line 75
    .line 76
    const/4 v8, 0x4

    .line 77
    invoke-virtual {p0, v5, v8, v6, v7}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->x4(Ljava/lang/String;IIC)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v5

    .line 83
    :try_start_2
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v6}, Lkd/t;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    :cond_0
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v6, "Do you want to proceed with Mobile number : "

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    const v2, 0x7f0a0612

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Landroid/widget/ImageView;

    .line 121
    .line 122
    new-instance v3, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$f;

    .line 123
    .line 124
    invoke-direct {v3, p0, v0}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$f;-><init>(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;Landroidx/appcompat/app/b;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    const v2, 0x7f0a0199

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Landroid/widget/Button;

    .line 138
    .line 139
    new-instance v2, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$g;

    .line 140
    .line 141
    invoke-direct {v2, p0, v0, p1}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$g;-><init>(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;Landroidx/appcompat/app/b;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_1
    move-exception p1

    .line 155
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lkd/t;->a(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 163
    .line 164
    .line 165
    :goto_1
    return-void
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

.method public static synthetic P2(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->g4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private P3(DD)D
    .locals 4

    .line 1
    const-string v0, "OutletInformationActivity - getDestinationDistance "

    .line 2
    .line 3
    invoke-static {v0}, Lkd/t;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ","

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "DestLoc"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lkd/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/location/Location;

    .line 32
    .line 33
    const-string v1, "locationA"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Ljb/i;->i(Landroid/content/Context;)Ljb/i;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljb/i;->h()Landroid/location/Location;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iput-wide v2, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->R4:D

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    iput-wide v1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->S4:D

    .line 59
    .line 60
    :cond_0
    iget-wide v1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->R4:D

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 63
    .line 64
    .line 65
    iget-wide v1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->S4:D

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Landroid/location/Location;

    .line 71
    .line 72
    const-string v2, "locationB"

    .line 73
    .line 74
    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1, p2}, Landroid/location/Location;->setLatitude(D)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p3, p4}, Landroid/location/Location;->setLongitude(D)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    float-to-double p1, p1

    .line 88
    return-wide p1
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

.method private P4()V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Landroidx/appcompat/app/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0d0106

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->t(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    const v2, 0x7f0a0612

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/widget/ImageView;

    .line 46
    .line 47
    new-instance v3, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$c;

    .line 48
    .line 49
    invoke-direct {v3, p0, v0}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$c;-><init>(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;Landroidx/appcompat/app/b;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    const v2, 0x7f0a0446

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/widget/TextView;

    .line 63
    .line 64
    const/16 v3, 0x8

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    const-string v3, ""

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    const v3, 0x7f0a01b7

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Landroid/widget/Button;

    .line 82
    .line 83
    iget-object v5, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->i4:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$d;

    .line 89
    .line 90
    invoke-direct {v5, p0, v0, v2}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$d;-><init>(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;Landroidx/appcompat/app/b;Landroid/widget/TextView;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    const v3, 0x7f0a01bb

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroid/widget/Button;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->Z:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$e;

    .line 111
    .line 112
    invoke-direct {v3, p0, v0, v2}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$e;-><init>(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;Landroidx/appcompat/app/b;Landroid/widget/TextView;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Lkd/t;->a(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    .line 135
    .line 136
    :goto_0
    return-void
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

.method public static synthetic Q2(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;Lcom/hul/sambhav/datamodel/login/PrimeStoreValidateMobile;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->W3(Lcom/hul/sambhav/datamodel/login/PrimeStoreValidateMobile;)V

    return-void
.end method

.method private Q3()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->M4:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Shakti"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->M4:Landroidx/viewpager/widget/ViewPager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    const-string v0, "Child Party"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->M4:Landroidx/viewpager/widget/ViewPager;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x2

    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    const-string v0, "DBT App"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v0, ""

    .line 37
    .line 38
    :goto_0
    return-object v0
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

.method private Q4(Lcom/hul/sambhav/salesJourney/datamodel/NewProposal;)V
    .locals 7

    .line 1
    new-instance v0, Landroidx/appcompat/app/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0d0303

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->t(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    .line 19
    .line 20
    .line 21
    const v2, 0x7f0a1164

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v3, p1, Lcom/hul/sambhav/salesJourney/datamodel/NewProposal;->proprefno:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const v4, 0x7f120435

    .line 37
    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    iget-object v3, p1, Lcom/hul/sambhav/salesJourney/datamodel/NewProposal;->proprefno:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    const v2, 0x7f0a119a

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v3, p1, Lcom/hul/sambhav/salesJourney/datamodel/NewProposal;->store_id:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    iget-object v3, p1, Lcom/hul/sambhav/salesJourney/datamodel/NewProposal;->store_id:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    const v2, 0x7f0a1139

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Landroid/widget/TextView;

    .line 100
    .line 101
    iget-object v3, p1, Lcom/hul/sambhav/salesJourney/datamodel/NewProposal;->nameofoutlet:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_2

    .line 108
    .line 109
    iget-object v3, p1, Lcom/hul/sambhav/salesJourney/datamodel/NewProposal;->nameofoutlet:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    const v2, 0x7f0a10c2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Landroid/widget/TextView;

    .line 134
    .line 135
    iget-object v3, p1, Lcom/hul/sambhav/salesJourney/datamodel/NewProposal;->contactnumber:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_3

    .line 142
    .line 143
    iget-object v3, p1, Lcom/hul/sambhav/salesJourney/datamodel/NewProposal;->contactnumber:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    :goto_3
    const v2, 0x7f0a118d

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Landroid/widget/TextView;

    .line 168
    .line 169
    iget-object v3, p1, Lcom/hul/sambhav/salesJourney/datamodel/NewProposal;->prop_status:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_4

    .line 176
    .line 177
    iget-object v3, p1, Lcom/hul/sambhav/salesJourney/datamodel/NewProposal;->prop_status:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    :goto_4
    const v2, 0x7f0a116a

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Landroid/widget/TextView;

    .line 202
    .line 203
    iget-object v3, p1, Lcom/hul/sambhav/salesJourney/datamodel/NewProposal;->ikearejectionreason:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_5

    .line 210
    .line 211
    iget-object v3, p1, Lcom/hul/sambhav/salesJourney/datamodel/NewProposal;->ikearejectionreason:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    :goto_5
    const v2, 0x7f0a0ffd

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Landroid/widget/TextView;

    .line 236
    .line 237
    iget-object v3, p1, Lcom/hul/sambhav/salesJourney/datamodel/NewProposal;->address1:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    const-string v5, ", "

    .line 244
    .line 245
    const-string v6, ""

    .line 246
    .line 247
    if-nez v3, :cond_6

    .line 248
    .line 249
    new-instance v3, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    iget-object v6, p1, Lcom/hul/sambhav/salesJourney/datamodel/NewProposal;->address1:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    :cond_6
    iget-object v3, p1, Lcom/hul/sambhav/salesJourney/datamodel/NewProposal;->address2:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-nez v3, :cond_7

    .line 276
    .line 277
    new-instance v3, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    iget-object v6, p1, Lcom/hul/sambhav/salesJourney/datamodel/NewProposal;->address2:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    :cond_7
    iget-object v3, p1, Lcom/hul/sambhav/salesJourney/datamodel/NewProposal;->address3:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-nez v3, :cond_8

    .line 304
    .line 305
    new-instance v3, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    iget-object v5, p1, Lcom/hul/sambhav/salesJourney/datamodel/NewProposal;->address3:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    :cond_8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-nez v3, :cond_9

    .line 327
    .line 328
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    :goto_6
    const v2, 0x7f0a104d

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Landroid/widget/TextView;

    .line 351
    .line 352
    iget-object v3, p1, Lcom/hul/sambhav/salesJourney/datamodel/NewProposal;->created_date:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-nez v3, :cond_a

    .line 359
    .line 360
    iget-object v3, p1, Lcom/hul/sambhav/salesJourney/datamodel/NewProposal;->created_date:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_a
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    :goto_7
    const v2, 0x7f0a1013

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Landroid/widget/TextView;

    .line 385
    .line 386
    iget-object v3, p1, Lcom/hul/sambhav/salesJourney/datamodel/NewProposal;->beat_desc:Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-nez v3, :cond_b

    .line 393
    .line 394
    iget-object v3, p1, Lcom/hul/sambhav/salesJourney/datamodel/NewProposal;->beat_desc:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_b
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    :goto_8
    const v2, 0x7f0a1033

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Landroid/widget/TextView;

    .line 419
    .line 420
    iget-object v2, p1, Lcom/hul/sambhav/salesJourney/datamodel/NewProposal;->businessdoctype:Ljava/lang/String;

    .line 421
    .line 422
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-nez v2, :cond_c

    .line 427
    .line 428
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/NewProposal;->businessdoctype:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_c
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    .line 444
    .line 445
    :goto_9
    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 450
    .line 451
    .line 452
    return-void
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

.method public static synthetic R2(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->s4(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private R3()V
    .locals 6

    .line 1
    new-instance v0, Landroid/location/Geocoder;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-wide v1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->R4:D

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->S4:D

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-virtual/range {v0 .. v5}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/location/Address;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/location/Address;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->m4:Landroid/widget/EditText;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    const-string v1, "LocationAddress Unable connect to Geocoder"

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, Lkd/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_0
    return-void
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

.method private R4()V
    .locals 2

    .line 1
    invoke-static {p0}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljb/e;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljb/e;->M2()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lkb/b0;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljb/e;->N(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->Q:Ljava/util/List;

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->y4(Ljava/util/List;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljb/e;->A2(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-static {}, Ljb/l;->m()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljb/l;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->N3(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
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

.method public static synthetic S2(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->f4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private S3(Ljava/lang/String;)V
    .locals 9

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
    move-result-object v5

    .line 9
    invoke-static {p0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lkd/z;->Y()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {p0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lkd/z;->P1()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {p0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lkd/z;->G2()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f1201a8

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const v1, 0x7f12013c

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {p0}, Lkd/e;->G(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const v0, 0x7f120381

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v3, 0x0

    .line 77
    const-string v8, ""

    .line 78
    .line 79
    invoke-static {p0, v8, v0, v3, v1}, Lkd/j0;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/core/os/e$b;Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lla/k0;->M()Lla/k0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v3, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$b;

    .line 87
    .line 88
    invoke-direct {v3, p0, v7}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$b;-><init>(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v8, p1

    .line 92
    invoke-virtual/range {v1 .. v8}, Lla/k0;->v0(Ljava/lang/String;Lla/k0$m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const p1, 0x7f120429

    .line 97
    .line 98
    .line 99
    invoke-static {p0, p1, v1}, Lkd/j0;->o0(Landroid/content/Context;II)V

    .line 100
    .line 101
    .line 102
    :goto_0
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

.method private S4()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->u4:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->t4:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->t4:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/hul/sambhav/salesJourney/datamodel/NewProposal;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/hul/sambhav/salesJourney/datamodel/NewProposal;->formstatusupdatets:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/16 v4, 0xa

    .line 39
    .line 40
    if-le v3, v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->f5:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->u4:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->t4:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/hul/sambhav/salesJourney/datamodel/NewProposal;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->U3()V

    .line 71
    .line 72
    .line 73
    return-void
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

.method public static synthetic T2(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;Lcom/android/volley/VolleyError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->X3(Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method private T3(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "CreatePrimeStore - getUserDetails"

    .line 4
    .line 5
    invoke-static {v1}, Lkd/t;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    const-string v2, "store_mobile_no"

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string p1, "store_name"

    .line 34
    .line 35
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->R:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string p1, "store_address"

    .line 41
    .line 42
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->V:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string p1, "emp_referal_code"

    .line 48
    .line 49
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->X:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string p1, "google_ref_id"

    .line 55
    .line 56
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string p1, "prime_type"

    .line 60
    .line 61
    const-string v0, "1"

    .line 62
    .line 63
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "CreatePrimeStore - Error "

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, "  -  "

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lkd/t;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "TAG"

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v0, p1}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1
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

.method private T4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->l4:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

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
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->Y:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->k4:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->R:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->m4:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

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
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->V:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->R:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const-string v0, "Store Name should not be empty."

    .line 47
    .line 48
    invoke-static {p0, v0, v1}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->Y:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const-string v0, "Mobile Number should not be empty."

    .line 61
    .line 62
    invoke-static {p0, v0, v1}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->V:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const-string v0, "Store Address should not be empty."

    .line 75
    .line 76
    invoke-static {p0, v0, v1}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->R:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v2, 0x3

    .line 91
    if-ge v0, v2, :cond_3

    .line 92
    .line 93
    const-string v0, "Store Name should be minimum 3 characters"

    .line 94
    .line 95
    invoke-static {p0, v0, v1}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->Y:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/16 v2, 0xa

    .line 110
    .line 111
    if-ne v0, v2, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->Y:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p0, v0}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->O4(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    const-string v0, "Please Enter Valid Mobile Number"

    .line 124
    .line 125
    invoke-static {p0, v0, v1}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    :goto_0
    return-void
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

.method public static synthetic U2(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;Landroid/widget/DatePicker;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->h4(Landroid/widget/DatePicker;III)V

    return-void
.end method

.method private U3()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->u4:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "All"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move v1, v2

    .line 23
    :goto_0
    iget-object v3, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->u4:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v1, v3, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->u4:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/hul/sambhav/salesJourney/datamodel/NewProposal;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/hul/sambhav/salesJourney/datamodel/NewProposal;->prop_status:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v3, 0x1

    .line 58
    if-le v1, v3, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->E4:Landroid/widget/HorizontalScrollView;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->K4(Ljava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->E4:Landroid/widget/HorizontalScrollView;

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->x4:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->B4:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->w4:Landroid/widget/EditText;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void
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

.method private U4(Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    const-string v0, "Village_name"

    .line 4
    .line 5
    const-string v1, "Village_code"

    .line 6
    .line 7
    const-string v2, "Distance"

    .line 8
    .line 9
    const-string v3, "msgcode"

    .line 10
    .line 11
    const-string v4, "village_details"

    .line 12
    .line 13
    const-string v5, "inside"

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    :try_start_0
    new-instance v11, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v6, Lorg/json/JSONObject;

    .line 22
    .line 23
    move-object/from16 v7, p1

    .line 24
    .line 25
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v7, "message"

    .line 29
    .line 30
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x7f1203a2

    .line 35
    .line 36
    .line 37
    if-eqz v7, :cond_c

    .line 38
    .line 39
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_c

    .line 44
    .line 45
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/16 v7, 0xc8

    .line 50
    .line 51
    if-ne v3, v7, :cond_b

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v7, "jsonObject.has(village_details) ="

    .line 59
    .line 60
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v5, v3}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/4 v7, 0x1

    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v6, "contacts ="

    .line 94
    .line 95
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v5, v4}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v6, "if(contacts.length()!=0)  ="

    .line 122
    .line 123
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_0

    .line 131
    .line 132
    move v6, v7

    .line 133
    goto :goto_0

    .line 134
    :cond_0
    move v6, v10

    .line 135
    :goto_0
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v5, v4}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move v4, v10

    .line 146
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-ge v4, v5, :cond_6

    .line 151
    .line 152
    new-instance v5, Lcom/hul/sambhav/datamodel/rsp/APIVillageResponse;

    .line 153
    .line 154
    invoke-direct {v5}, Lcom/hul/sambhav/datamodel/rsp/APIVillageResponse;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_1

    .line 166
    .line 167
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v5, v8}, Lcom/hul/sambhav/datamodel/rsp/APIVillageResponse;->d(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_1
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_2

    .line 179
    .line 180
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v5, v8}, Lcom/hul/sambhav/datamodel/rsp/APIVillageResponse;->e(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_2
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-eqz v8, :cond_3

    .line 192
    .line 193
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v5, v6}, Lcom/hul/sambhav/datamodel/rsp/APIVillageResponse;->f(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_3
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    add-int/lit8 v4, v4, 0x1

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v1, "else if(contacts.length()!=0)  ="

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_5

    .line 221
    .line 222
    move v1, v7

    .line 223
    goto :goto_2

    .line 224
    :cond_5
    move v1, v10

    .line 225
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v5, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    const-string v0, "No Shakti Recommended Villages as per your location"

    .line 236
    .line 237
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 241
    const-string v12, ""

    .line 242
    .line 243
    if-lez v1, :cond_9

    .line 244
    .line 245
    :try_start_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-ne v1, v7, :cond_7

    .line 250
    .line 251
    iput-boolean v10, v9, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->W4:Z

    .line 252
    .line 253
    invoke-direct {v9, v0}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->A4(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_4

    .line 257
    .line 258
    :cond_7
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 262
    if-lez v0, :cond_a

    .line 263
    .line 264
    :try_start_2
    iput-boolean v7, v9, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->W4:Z

    .line 265
    .line 266
    const-string v0, "Villages_Size"

    .line 267
    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    new-instance v2, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 293
    .line 294
    .line 295
    :goto_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-ge v7, v0, :cond_8

    .line 300
    .line 301
    new-instance v0, Lcom/hul/sambhav/datamodel/rsp/APIVillageResponse;

    .line 302
    .line 303
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lcom/hul/sambhav/datamodel/rsp/APIVillageResponse;

    .line 308
    .line 309
    invoke-virtual {v1}, Lcom/hul/sambhav/datamodel/rsp/APIVillageResponse;->b()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Lcom/hul/sambhav/datamodel/rsp/APIVillageResponse;

    .line 318
    .line 319
    invoke-virtual {v3}, Lcom/hul/sambhav/datamodel/rsp/APIVillageResponse;->c()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Lcom/hul/sambhav/datamodel/rsp/APIVillageResponse;

    .line 328
    .line 329
    invoke-virtual {v4}, Lcom/hul/sambhav/datamodel/rsp/APIVillageResponse;->a()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-direct {v0, v1, v3, v4}, Lcom/hul/sambhav/datamodel/rsp/APIVillageResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    add-int/lit8 v7, v7, 0x1

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_8
    new-instance v0, Landroidx/appcompat/app/b$a;

    .line 343
    .line 344
    invoke-direct {v0, v9}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 345
    .line 346
    .line 347
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const v3, 0x7f0d0316

    .line 352
    .line 353
    .line 354
    const/4 v4, 0x0

    .line 355
    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const v3, 0x7f0a0574

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    move-object v13, v3

    .line 367
    check-cast v13, Landroid/widget/ImageView;

    .line 368
    .line 369
    const v3, 0x7f0a0359

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    move-object v14, v3

    .line 377
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    .line 378
    .line 379
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 380
    .line 381
    invoke-direct {v3, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v14, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->t(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    new-instance v15, Lwa/o0;

    .line 395
    .line 396
    iget-object v5, v9, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->X4:Ljava/lang/String;

    .line 397
    .line 398
    iget-object v6, v9, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->Y4:Ljava/lang/String;

    .line 399
    .line 400
    iget-object v7, v9, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->Z4:Ljava/lang/String;

    .line 401
    .line 402
    invoke-direct/range {p0 .. p0}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->Q3()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    move-object v1, v15

    .line 407
    move-object/from16 v3, p0

    .line 408
    .line 409
    move-object v4, v0

    .line 410
    invoke-direct/range {v1 .. v8}, Lwa/o0;-><init>(Ljava/util/List;Landroid/content/Context;Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v14, v15}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 414
    .line 415
    .line 416
    new-instance v1, Lwa/b0;

    .line 417
    .line 418
    invoke-direct {v1, v0}, Lwa/b0;-><init>(Landroid/app/Dialog;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v13, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v10}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v10}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 431
    .line 432
    .line 433
    goto :goto_4

    .line 434
    :catch_0
    move-exception v0

    .line 435
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 436
    .line 437
    .line 438
    goto :goto_4

    .line 439
    :cond_9
    iput-boolean v10, v9, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->W4:Z

    .line 440
    .line 441
    invoke-direct {v9, v0}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->A4(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :cond_a
    :goto_4
    const-string v0, "Api_MAin_Res"

    .line 445
    .line 446
    new-instance v1, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-direct {v9, v0}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->A4(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    goto :goto_5

    .line 477
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-direct {v9, v0}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->A4(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 486
    .line 487
    .line 488
    goto :goto_5

    .line 489
    :catch_1
    move-exception v0

    .line 490
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 491
    .line 492
    .line 493
    const-string v0, "Unable to connect server, please try again."

    .line 494
    .line 495
    invoke-static {v9, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 500
    .line 501
    .line 502
    :goto_5
    return-void
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

.method public static synthetic V2(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->k4(Z)V

    return-void
.end method

.method private V3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Z
    .locals 4

    .line 1
    const-string v0, "NewOutletListActivity - isValidRSLocation "

    .line 2
    .line 3
    invoke-static {v0}, Lkd/t;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-wide v2, v0

    .line 20
    :goto_0
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 27
    .line 28
    .line 29
    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    move-wide v0, p1

    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :catch_1
    move-exception p1

    .line 35
    move-wide v2, v0

    .line 36
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_2
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->P3(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    invoke-static {p1, p2}, Ljb/l;->J(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "destinationDistance: "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "Location"

    .line 65
    .line 66
    invoke-static {v1, v0}, Lkd/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    int-to-double v0, p3

    .line 74
    cmpl-double p1, p1, v0

    .line 75
    .line 76
    if-lez p1, :cond_2

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    const/4 p1, 0x0

    .line 81
    :goto_3
    return p1
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

.method public static synthetic W2(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->i4(Landroid/view/View;)V

    return-void
.end method

.method private synthetic W3(Lcom/hul/sambhav/datamodel/login/PrimeStoreValidateMobile;)V
    .locals 6

    .line 1
    invoke-static {}, Lkd/j0;->X()V

    .line 2
    .line 3
    .line 4
    const-string v0, "response = "

    .line 5
    .line 6
    const-string v1, "inside"

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v2, p1, Lcom/hul/sambhav/datamodel/login/PrimeStoreValidateMobile;->a:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sget v3, Lkd/f;->s:I

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lkd/z;->Y()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->X4:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v4, "-"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->Y:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->X:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->P4()V

    .line 61
    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v1, p1}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v3, p1, Lcom/hul/sambhav/datamodel/login/PrimeStoreValidateMobile;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v3, ""

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-direct {p0, v2}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->N4(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v1, p1}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    return-void
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

.method public static synthetic X2(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->u4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic X3(Lcom/android/volley/VolleyError;)V
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

.method public static synthetic Y2(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;Lcom/android/volley/VolleyError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->a4(Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method private synthetic Y3(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic Z2(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->o4(Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;)V

    return-void
.end method

.method private synthetic Z3(ILcom/hul/sambhav/datamodel/login/idfykyc/RegOutletKycDetails;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lkd/j0;->X()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    iget v0, p2, Lcom/hul/sambhav/datamodel/login/idfykyc/RegOutletKycDetails;->a:I

    .line 7
    .line 8
    sget v1, Lkd/f;->s:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    iget v0, p2, Lcom/hul/sambhav/datamodel/login/idfykyc/RegOutletKycDetails;->g:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->Q:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-ne p2, v1, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->M4:Landroidx/viewpager/widget/ViewPager;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->Q:Ljava/util/List;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/hul/sambhav/salesJourney/datamodel/PositionDetails;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/PositionDetails;->rscode:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->X4:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->Q:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/hul/sambhav/salesJourney/datamodel/PositionDetails;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/PositionDetails;->rsname:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->Y4:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->Q:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/hul/sambhav/salesJourney/datamodel/PositionDetails;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/PositionDetails;->pos_code:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->Z4:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->X4:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->F4(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->C4()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object p1, p2, Lcom/hul/sambhav/datamodel/login/idfykyc/RegOutletKycDetails;->h:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {p0, p1}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->M4(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object p1, p2, Lcom/hul/sambhav/datamodel/login/idfykyc/RegOutletKycDetails;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p0, p1}, Lkd/j0;->p0(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception p1

    .line 97
    invoke-static {}, Lkd/j0;->X()V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p2}, Lkd/t;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 108
    .line 109
    .line 110
    :cond_3
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
.end method

.method public static synthetic a3(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->q4(Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;)V

    return-void
.end method

.method private synthetic a4(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 1
    invoke-static {}, Lkd/j0;->X()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lkd/t;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "error"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

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
.end method

.method public static synthetic b3(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;Lwa/p0;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->l4(Lwa/p0;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method private synthetic b4(Lcom/android/volley/VolleyError;)V
    .locals 2

    .line 1
    invoke-static {}, Lkd/j0;->X()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "Check_Village_Err"

    .line 26
    .line 27
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    const-string p1, "Unable to connect server, please try again."

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

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

.method public static synthetic c3(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;Lcom/android/volley/VolleyError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->p4(Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method private static synthetic c4(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic d3(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Dialog;Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->m4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Dialog;Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;)V

    return-void
.end method

.method private synthetic d4(Lcom/hul/sambhav/datamodel/login/PrimeStoreCreateStore;)V
    .locals 8

    .line 1
    invoke-static {}, Lkd/j0;->X()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    sput-object v0, Lkd/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v2, p1, Lcom/hul/sambhav/datamodel/login/PrimeStoreCreateStore;->a:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sget v3, Lkd/f;->s:I

    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    sput-object v0, Lkd/f;->b:Ljava/lang/String;

    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->c5:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->b5:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->J4:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->X:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->I4:Landroid/widget/TextView;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "Mobile Number : "

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->Y:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v3, "createPrimeStoreAPI - Error "

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v3, "  -  "

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Lkd/t;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p1, Lcom/hul/sambhav/datamodel/login/PrimeStoreCreateStore;->b:Ljava/lang/String;

    .line 106
    .line 107
    const-string v3, " CreatePrimeStoreAPI Error "

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    new-instance v5, Lwa/y;

    .line 111
    .line 112
    invoke-direct {v5}, Lwa/y;-><init>()V

    .line 113
    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    move-object v1, p0

    .line 118
    invoke-static/range {v1 .. v7}, Lkd/j0;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "TAG"

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    iget-object v2, p1, Lcom/hul/sambhav/datamodel/login/PrimeStoreCreateStore;->a:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const/16 v3, 0xcc

    .line 138
    .line 139
    if-ne v2, v3, :cond_2

    .line 140
    .line 141
    iget-object v2, p1, Lcom/hul/sambhav/datamodel/login/PrimeStoreCreateStore;->b:Ljava/lang/String;

    .line 142
    .line 143
    const-string v3, " \n Response 204"

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    new-instance v5, Lwa/z;

    .line 147
    .line 148
    invoke-direct {v5}, Lwa/z;-><init>()V

    .line 149
    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v7, 0x0

    .line 153
    move-object v1, p0

    .line 154
    invoke-static/range {v1 .. v7}, Lkd/j0;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 155
    .line 156
    .line 157
    sput-object v0, Lkd/f;->b:Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    iget-object v2, p1, Lcom/hul/sambhav/datamodel/login/PrimeStoreCreateStore;->b:Ljava/lang/String;

    .line 161
    .line 162
    const-string v3, "CreatePrimeStoreAPI Error"

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    new-instance v5, Lwa/a0;

    .line 166
    .line 167
    invoke-direct {v5}, Lwa/a0;-><init>()V

    .line 168
    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v7, 0x0

    .line 172
    move-object v1, p0

    .line 173
    invoke-static/range {v1 .. v7}, Lkd/j0;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 174
    .line 175
    .line 176
    sput-object v0, Lkd/f;->b:Ljava/lang/String;

    .line 177
    .line 178
    :goto_0
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

.method public static synthetic e3(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->v4(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method private synthetic e4(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sput-object v0, Lkd/f;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Lkd/j0;->X()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Lkd/j0;->p0(Landroid/content/Context;Ljava/lang/String;)V

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

.method public static synthetic f3(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->j4(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method private static synthetic f4(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private g3(Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ValidateMobileNumber = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "inside"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const v1, 0x7f1201a8

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const v1, 0x7f12014a

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {p0}, Lkd/e;->G(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const v0, 0x7f120381

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v2, 0x0

    .line 67
    const-string v8, ""

    .line 68
    .line 69
    invoke-static {p0, v8, v0, v2, v1}, Lkd/j0;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/core/os/e$b;Z)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lja/y;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const-class v5, Lcom/hul/sambhav/datamodel/login/PrimeStoreValidateMobile;

    .line 76
    .line 77
    new-instance v6, Lwa/m;

    .line 78
    .line 79
    invoke-direct {v6, p0}, Lwa/m;-><init>(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;)V

    .line 80
    .line 81
    .line 82
    new-instance v7, Lwa/n;

    .line 83
    .line 84
    invoke-direct {v7, p0}, Lwa/n;-><init>(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;)V

    .line 85
    .line 86
    .line 87
    move-object v2, v0

    .line 88
    invoke-direct/range {v2 .. v7}, Lja/y;-><init>(ILjava/lang/String;Ljava/lang/Class;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "mobile"

    .line 92
    .line 93
    invoke-virtual {v0, v1, p1}, Lja/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/hul/sambhav/io/f;->g()Lcom/hul/sambhav/io/f;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v0, v8}, Lcom/hul/sambhav/io/f;->a(Lcom/android/volley/Request;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const p1, 0x7f120429

    .line 105
    .line 106
    .line 107
    invoke-static {p0, p1, v1}, Lkd/j0;->o0(Landroid/content/Context;II)V

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
.end method

.method private static synthetic g4(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method static synthetic h3(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->I4()V

    return-void
.end method

.method private synthetic h4(Landroid/widget/DatePicker;III)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    add-int/2addr p3, v0

    .line 8
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p3, ""

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    const-string v1, "0"

    .line 40
    .line 41
    if-ne p4, v0, :cond_0

    .line 42
    .line 43
    new-instance p4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    if-ne p4, v0, :cond_1

    .line 63
    .line 64
    new-instance p4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p2, "-"

    .line 88
    .line 89
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sput-object p1, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->f5:Ljava/lang/String;

    .line 106
    .line 107
    iget-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->H4:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-static {p1}, Ljb/l;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->L4:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    const/4 p2, 0x6

    .line 123
    if-ne p1, p2, :cond_2

    .line 124
    .line 125
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->M4:Landroidx/viewpager/widget/ViewPager;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->M4:Landroidx/viewpager/widget/ViewPager;

    .line 135
    .line 136
    const/4 p3, 0x0

    .line 137
    invoke-virtual {p1, p2, p3}, Landroidx/viewpager/widget/a;->j(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/c;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/c;->M3()V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->M4:Landroidx/viewpager/widget/ViewPager;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->M4:Landroidx/viewpager/widget/ViewPager;

    .line 156
    .line 157
    invoke-virtual {p1, p2, v0}, Landroidx/viewpager/widget/a;->j(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/a;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/a;->M3()V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_2
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->S4()V

    .line 168
    .line 169
    .line 170
    :goto_0
    return-void
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

.method static synthetic i3(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->X4:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic i4(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method static synthetic j3(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;F)F
    .locals 0

    iput p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->U4:F

    return p1
.end method

.method private synthetic j4(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemViewType(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView$g;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/high16 v5, -0x80000000

    .line 37
    .line 38
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v4, v2}, Landroid/view/View;->measure(II)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    mul-int/2addr v1, v0

    .line 56
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 65
    .line 66
    int-to-double v2, v0

    .line 67
    const-wide v4, 0x3fe999999999999aL    # 0.8

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    mul-double/2addr v2, v4

    .line 73
    double-to-int v0, v2

    .line 74
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    return-void
    .line 88
.end method

.method static synthetic k3(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->X4:Ljava/lang/String;

    return-object p1
.end method

.method private synthetic k4(Z)V
    .locals 6

    .line 1
    invoke-static {p0}, Ljb/i;->i(Landroid/content/Context;)Ljb/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljb/i;->h()Landroid/location/Location;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->R4:D

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->S4:D

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->T4:D

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->U4:F

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p0}, Ljb/i;->i(Landroid/content/Context;)Ljb/i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$l;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$l;-><init>(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljb/i;->g(Ljb/i$f;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-wide v0, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->R4:D

    .line 49
    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    cmpl-double p1, v0, v2

    .line 53
    .line 54
    if-lez p1, :cond_1

    .line 55
    .line 56
    iget-wide v4, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->S4:D

    .line 57
    .line 58
    cmpl-double p1, v4, v2

    .line 59
    .line 60
    if-lez p1, :cond_1

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljb/l;->L(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-wide v0, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->S4:D

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljb/l;->L(D)Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p0, p1, v0}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->J3(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const p1, 0x7f1203a2

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-static {p0, p1, v0}, Lkd/j0;->o0(Landroid/content/Context;II)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void
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
.end method

.method static synthetic l3(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;Lcom/google/android/material/tabs/TabLayout$g;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->J4(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    return-void
.end method

.method private synthetic l4(Lwa/p0;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lwa/p0;->e()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p3, v0, :cond_0

    .line 7
    .line 8
    const-string p1, "Kindly select the RS"

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p0, p1, p2}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p3, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->Q:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p1}, Lwa/p0;->e()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/hul/sambhav/salesJourney/datamodel/PositionDetails;

    .line 26
    .line 27
    iget-object p3, p1, Lcom/hul/sambhav/salesJourney/datamodel/PositionDetails;->rscode:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->X4:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p3, p1, Lcom/hul/sambhav/salesJourney/datamodel/PositionDetails;->rsname:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->Y4:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/PositionDetails;->pos_code:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->Z4:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->L4:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 p3, 0x6

    .line 46
    if-ne p1, p3, :cond_2

    .line 47
    .line 48
    iget p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->V4:I

    .line 49
    .line 50
    const/4 p3, 0x1

    .line 51
    if-ne p1, p3, :cond_1

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/app/Dialog;->cancel()V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Ljb/i;->i(Landroid/content/Context;)Ljb/i;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Lwa/o;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Lwa/o;-><init>(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljb/i;->o(Ljb/i$g;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p2}, Landroid/app/Dialog;->cancel()V

    .line 70
    .line 71
    .line 72
    new-instance p1, Landroid/content/Intent;

    .line 73
    .line 74
    const-class p2, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 75
    .line 76
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    const-string p2, "RSCODE"

    .line 80
    .line 81
    iget-object p3, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->X4:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    const-string p2, "RSNAME"

    .line 87
    .line 88
    iget-object p3, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->Y4:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    const-string p2, "POSCODE"

    .line 94
    .line 95
    iget-object p3, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->Z4:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    const-string p2, "villageCode"

    .line 101
    .line 102
    const-string p3, ""

    .line 103
    .line 104
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    const-string p2, "villageName"

    .line 108
    .line 109
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    const-string p2, "villageDistance"

    .line 113
    .line 114
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    const-string p2, "fragmentName"

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->Q3()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_0
    return-void
    .line 130
    .line 131
    .line 132
.end method

.method static synthetic m3(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->U4(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic m4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Dialog;Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lkd/j0;->X()V

    .line 2
    .line 3
    .line 4
    if-eqz p6, :cond_3

    .line 5
    .line 6
    iget-object v0, p6, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->messagecode:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget v1, Lkd/f;->s:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    const-string v0, "Srinu>>"

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-wide v2, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->R4:D

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ","

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-wide v2, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->S4:D

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lkd/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p6, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->rs_location:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p6, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->noc_rs_dist:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p6, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->rs_location:Ljava/util/List;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/hul/sambhav/salesJourney/datamodel/RSLocation;

    .line 67
    .line 68
    iget-object v2, v0, Lcom/hul/sambhav/salesJourney/datamodel/RSLocation;->latitude:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/datamodel/RSLocation;->longitude:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v3, p6, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->noc_rs_dist:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-direct {p0, v2, v0, v3}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->V3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p5}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->G4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Dialog;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->e5:Landroidx/appcompat/widget/AppCompatTextView;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->e5:Landroidx/appcompat/widget/AppCompatTextView;

    .line 96
    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    const/16 p2, 0x8

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string p2, "You are within "

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object p2, p6, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->noc_rs_dist:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    div-int/lit16 p2, p2, 0x3e8

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p2, "KM from the selected/nearest RS point; therefore, the proposal cannot be raised"

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p0, p1}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->M4(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    iget-object p1, p6, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->message:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p0, p1}, Lkd/j0;->p0(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catch_0
    move-exception p1

    .line 145
    invoke-static {}, Lkd/j0;->X()V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-static {p2}, Lkd/t;->a(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 156
    .line 157
    .line 158
    :cond_3
    :goto_0
    return-void
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
.end method

.method static synthetic n3(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->O3(Ljava/util/List;)V

    return-void
.end method

.method private synthetic n4(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 1
    invoke-static {}, Lkd/j0;->X()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lkd/t;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "error"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

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
.end method

.method static synthetic o3(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->a5:Z

    return p0
.end method

.method private synthetic o4(Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lkd/j0;->X()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->messagecode:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget v1, Lkd/f;->s:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    const-string v0, "Srinu>>"

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-wide v2, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->R4:D

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ","

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-wide v2, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->S4:D

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lkd/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->rs_location:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->noc_rs_dist:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->rs_location:Ljava/util/List;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/hul/sambhav/salesJourney/datamodel/RSLocation;

    .line 67
    .line 68
    iget-object v2, v0, Lcom/hul/sambhav/salesJourney/datamodel/RSLocation;->latitude:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/datamodel/RSLocation;->longitude:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v3, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->noc_rs_dist:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-direct {p0, v2, v0, v3}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->V3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->c5:Landroid/widget/RelativeLayout;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    const-string p1, "Location>> "

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-wide v1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->R4:D

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, "-"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-wide v1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->S4:D

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p1, v0}, Lkd/t;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 116
    .line 117
    .line 118
    :try_start_1
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->R3()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catch_0
    move-exception p1

    .line 123
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 124
    .line 125
    .line 126
    :goto_0
    :try_start_3
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->R4()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catch_1
    move-exception p1

    .line 131
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v1, "You are within "

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->noc_rs_dist:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    div-int/lit16 p1, p1, 0x3e8

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p1, "KM from the selected/nearest RS point; therefore, the proposal cannot be raised"

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p0, p1}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->M4(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_1
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->message:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {p0, p1}, Lkd/j0;->p0(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :catch_2
    move-exception p1

    .line 176
    invoke-static {}, Lkd/j0;->X()V

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Lkd/t;->a(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 187
    .line 188
    .line 189
    :cond_2
    :goto_1
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
.end method

.method static synthetic p3(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->a5:Z

    return p1
.end method

.method private synthetic p4(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 1
    invoke-static {}, Lkd/j0;->X()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lkd/t;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "error"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

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
.end method

.method static synthetic q3(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->F3()V

    return-void
.end method

.method private synthetic q4(Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;)V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lkd/j0;->X()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object v1, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->messagecode:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget v2, Lkd/f;->s:I

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    const-string v1, "Srinu>>"

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-wide v3, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->R4:D

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, ","

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-wide v3, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->S4:D

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v2}, Lkd/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->rs_location:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-lez v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->noc_rs_dist:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->rs_location:Ljava/util/List;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/hul/sambhav/salesJourney/datamodel/RSLocation;

    .line 69
    .line 70
    iget-object v3, v1, Lcom/hul/sambhav/salesJourney/datamodel/RSLocation;->latitude:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    iget-object v1, v1, Lcom/hul/sambhav/salesJourney/datamodel/RSLocation;->longitude:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-object v4, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->noc_rs_dist:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-direct {p0, v3, v1, v4}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->V3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    new-instance p1, Landroid/content/Intent;

    .line 87
    .line 88
    const-class v1, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 89
    .line 90
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "RSCODE"

    .line 94
    .line 95
    iget-object v3, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->Q:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lcom/hul/sambhav/salesJourney/datamodel/PositionDetails;

    .line 102
    .line 103
    iget-object v3, v3, Lcom/hul/sambhav/salesJourney/datamodel/PositionDetails;->rscode:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    const-string v1, "RSNAME"

    .line 109
    .line 110
    iget-object v3, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->Q:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lcom/hul/sambhav/salesJourney/datamodel/PositionDetails;

    .line 117
    .line 118
    iget-object v3, v3, Lcom/hul/sambhav/salesJourney/datamodel/PositionDetails;->rsname:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    const-string v1, "POSCODE"

    .line 124
    .line 125
    iget-object v3, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->Q:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lcom/hul/sambhav/salesJourney/datamodel/PositionDetails;

    .line 132
    .line 133
    iget-object v2, v2, Lcom/hul/sambhav/salesJourney/datamodel/PositionDetails;->pos_code:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    const-string v1, "villageCode"

    .line 139
    .line 140
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    const-string v1, "villageName"

    .line 144
    .line 145
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    const-string v1, "villageDistance"

    .line 149
    .line 150
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    const-string v0, "fragmentName"

    .line 154
    .line 155
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->Q3()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v1, "You are within "

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->noc_rs_dist:Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    div-int/lit16 p1, p1, 0x3e8

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string p1, "KM from the selected/nearest RS point; therefore, the proposal cannot be raised"

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-direct {p0, p1}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->M4(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_1
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->message:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {p0, p1}, Lkd/j0;->p0(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :catch_0
    move-exception p1

    .line 207
    invoke-static {}, Lkd/j0;->X()V

    .line 208
    .line 209
    .line 210
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Lkd/t;->a(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 218
    .line 219
    .line 220
    :cond_2
    :goto_0
    return-void
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
.end method

.method static synthetic r3(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->S4()V

    return-void
.end method

.method private synthetic r4(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 1
    invoke-static {}, Lkd/j0;->X()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lkd/t;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "error"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

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
.end method

.method static synthetic s3(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->L4(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method

.method private synthetic s4(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x42

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->w4:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lkd/e;->F(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->w4:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->B4(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    return p1
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

.method static synthetic t3(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->H3()Z

    move-result p0

    return p0
.end method

.method private synthetic t4(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/RadioGroup;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->L3(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public static u2(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0
    
    return v0
.end method

.method static synthetic u3(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->z4()V

    return-void
.end method

.method private static synthetic u4(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method static synthetic v3(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->g3(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic v4(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method static synthetic w3(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->Y4:Ljava/lang/String;

    return-object p1
.end method

.method private w4(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hul/sambhav/salesJourney/datamodel/NewProposal;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->x4:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->B4:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->E4:Landroid/widget/HorizontalScrollView;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->w4:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "Outlet list : "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "TAG"

    .line 54
    .line 55
    invoke-static {v1, v0}, Lkd/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->w4:Landroid/widget/EditText;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, " Store(s)"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->x4:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    new-instance v1, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/f;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->L4:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v1, p0, p1, p0, v2}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/f;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/hul/sambhav/salesJourney/ui/newstorecreation/f$a;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->x4:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->B4:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->w4:Landroid/widget/EditText;

    .line 108
    .line 109
    const-string v0, "Search"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->E4:Landroid/widget/HorizontalScrollView;

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->w4:Landroid/widget/EditText;

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :goto_0
    return-void
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

.method static synthetic x3(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->Z4:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic y3(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->Z4:Ljava/lang/String;

    return-object p1
.end method

.method private y4(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hul/sambhav/salesJourney/datamodel/PositionDetails;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    move v2, v0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/hul/sambhav/salesJourney/datamodel/PositionDetails;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/hul/sambhav/salesJourney/datamodel/PositionDetails;->rscode:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "\',\'"

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    add-int/lit8 p1, p1, -0x3

    .line 55
    .line 56
    invoke-virtual {v1, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
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

.method static synthetic z3(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;)I
    .locals 0

    iget p0, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->V4:I

    return p0
.end method

.method private z4()V
    .locals 3

    .line 1
    const-string v0, "Page>> : "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->O:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkd/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v1, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "RSCODE"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->X4:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v1, "RSNAME"

    .line 23
    .line 24
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->Y4:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v1, "POSCODE"

    .line 30
    .line 31
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->Z4:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v1, "villageCode"

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string v1, "villageName"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string v1, "villageDistance"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string v1, "fragmentName"

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->Q3()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const-string v1, "isFromPrime"

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string v1, "newMobileNo"

    .line 69
    .line 70
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->Y:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const-string v1, "newStoreAddress"

    .line 76
    .line 77
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->V:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    const-string v1, "newStoreName"

    .line 83
    .line 84
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->R:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    return-void
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
.method public D4(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "NewOutletListActivity - rsLocationValidation"

    .line 2
    .line 3
    invoke-static {v0}, Lkd/t;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f1201a8

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "salesman/get_rs_location"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const v0, 0x7f1204ca

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const-string v3, ""

    .line 40
    .line 41
    invoke-static {p0, v3, v0, v1, v2}, Lkd/j0;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/core/os/e$b;Z)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "API: "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "API Called"

    .line 62
    .line 63
    invoke-static {v1, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lja/y;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const-class v5, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;

    .line 70
    .line 71
    new-instance v6, Lwa/f0;

    .line 72
    .line 73
    invoke-direct {v6, p0}, Lwa/f0;-><init>(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;)V

    .line 74
    .line 75
    .line 76
    new-instance v7, Lwa/g0;

    .line 77
    .line 78
    invoke-direct {v7, p0}, Lwa/g0;-><init>(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;)V

    .line 79
    .line 80
    .line 81
    move-object v2, v0

    .line 82
    invoke-direct/range {v2 .. v7}, Lja/y;-><init>(ILjava/lang/String;Ljava/lang/Class;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "gvalue"

    .line 86
    .line 87
    invoke-virtual {v0, v1, p1}, Lja/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lkd/z;->L1()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v1, "rscode"

    .line 99
    .line 100
    invoke-virtual {v0, v1, p1}, Lja/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/hul/sambhav/io/f;->g()Lcom/hul/sambhav/io/f;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-class v1, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1, v0, v1}, Lcom/hul/sambhav/io/f;->a(Lcom/android/volley/Request;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
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
.end method

.method public E4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Dialog;)V
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    const-string v0, "NewOutletListActivity - rsLocationValidation"

    .line 3
    .line 4
    invoke-static {v0}, Lkd/t;->a(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const v1, 0x7f1201a8

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "salesman/get_rs_location"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    const v0, 0x7f1204ca

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const-string v3, ""

    .line 41
    .line 42
    invoke-static {p0, v3, v0, v1, v2}, Lkd/j0;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/core/os/e$b;Z)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "API: "

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "API Called"

    .line 63
    .line 64
    invoke-static {v1, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v14, Lja/y;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const-class v11, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;

    .line 71
    .line 72
    new-instance v12, Lwa/q;

    .line 73
    .line 74
    move-object v0, v12

    .line 75
    move-object v1, p0

    .line 76
    move-object/from16 v2, p1

    .line 77
    .line 78
    move-object/from16 v3, p2

    .line 79
    .line 80
    move-object/from16 v4, p3

    .line 81
    .line 82
    move-object/from16 v5, p4

    .line 83
    .line 84
    move-object/from16 v6, p5

    .line 85
    .line 86
    invoke-direct/range {v0 .. v6}, Lwa/q;-><init>(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Dialog;)V

    .line 87
    .line 88
    .line 89
    new-instance v13, Lwa/r;

    .line 90
    .line 91
    invoke-direct {v13, p0}, Lwa/r;-><init>(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;)V

    .line 92
    .line 93
    .line 94
    move-object v8, v14

    .line 95
    invoke-direct/range {v8 .. v13}, Lja/y;-><init>(ILjava/lang/String;Ljava/lang/Class;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "gvalue"

    .line 99
    .line 100
    move-object/from16 v1, p1

    .line 101
    .line 102
    invoke-virtual {v14, v0, v1}, Lja/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lkd/z;->L1()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "rscode"

    .line 114
    .line 115
    invoke-virtual {v14, v1, v0}, Lja/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/hul/sambhav/io/f;->g()Lcom/hul/sambhav/io/f;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-class v1, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v14, v1}, Lcom/hul/sambhav/io/f;->a(Lcom/android/volley/Request;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
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

.method public F4(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "NewOutletListActivity - rsLocationValidation"

    .line 2
    .line 3
    invoke-static {v0}, Lkd/t;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f1201a8

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "salesman/get_rs_location"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const v0, 0x7f1204ca

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const-string v3, ""

    .line 40
    .line 41
    invoke-static {p0, v3, v0, v1, v2}, Lkd/j0;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/core/os/e$b;Z)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "API: "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "API Called"

    .line 62
    .line 63
    invoke-static {v1, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lja/y;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const-class v5, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;

    .line 70
    .line 71
    new-instance v6, Lwa/s;

    .line 72
    .line 73
    invoke-direct {v6, p0}, Lwa/s;-><init>(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;)V

    .line 74
    .line 75
    .line 76
    new-instance v7, Lwa/t;

    .line 77
    .line 78
    invoke-direct {v7, p0}, Lwa/t;-><init>(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;)V

    .line 79
    .line 80
    .line 81
    move-object v2, v0

    .line 82
    invoke-direct/range {v2 .. v7}, Lja/y;-><init>(ILjava/lang/String;Ljava/lang/Class;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "gvalue"

    .line 86
    .line 87
    invoke-virtual {v0, v1, p1}, Lja/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lkd/z;->L1()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v1, "rscode"

    .line 99
    .line 100
    invoke-virtual {v0, v1, p1}, Lja/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/hul/sambhav/io/f;->g()Lcom/hul/sambhav/io/f;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-class v1, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1, v0, v1}, Lcom/hul/sambhav/io/f;->a(Lcom/android/volley/Request;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
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
.end method

.method public G4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Dialog;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->X4:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->Y4:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->Z4:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->L4:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x7

    .line 14
    const-string p3, "fragmentName"

    .line 15
    .line 16
    const-string p4, "villageDistance"

    .line 17
    .line 18
    const-string v0, "villageName"

    .line 19
    .line 20
    const-string v1, "villageCode"

    .line 21
    .line 22
    const-string v2, "POSCODE"

    .line 23
    .line 24
    const-string v3, "RSNAME"

    .line 25
    .line 26
    const-string v4, "RSCODE"

    .line 27
    .line 28
    const-class v5, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 29
    .line 30
    const-string v6, ""

    .line 31
    .line 32
    if-eq p1, p2, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->L4:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/16 p2, 0x8

    .line 41
    .line 42
    if-ne p1, p2, :cond_0

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->M4:Landroidx/viewpager/widget/ViewPager;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 p2, 0x1

    .line 53
    if-ne p1, p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p5}, Landroid/app/Dialog;->dismiss()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->l4:Landroid/widget/EditText;

    .line 59
    .line 60
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->k4:Landroid/widget/EditText;

    .line 64
    .line 65
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->m4:Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->c5:Landroid/widget/RelativeLayout;

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-wide p2, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->R4:D

    .line 85
    .line 86
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p2, "-"

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-wide p2, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->S4:D

    .line 95
    .line 96
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string p2, "Location>> "

    .line 104
    .line 105
    invoke-static {p2, p1}, Lkd/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :try_start_0
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->R3()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catch_0
    move-exception p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    .line 115
    .line 116
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->R4()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catch_1
    move-exception p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_1
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->M4:Landroidx/viewpager/widget/ViewPager;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_3

    .line 132
    .line 133
    iget p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->V4:I

    .line 134
    .line 135
    if-nez p1, :cond_3

    .line 136
    .line 137
    invoke-virtual {p5}, Landroid/app/Dialog;->dismiss()V

    .line 138
    .line 139
    .line 140
    new-instance p1, Landroid/content/Intent;

    .line 141
    .line 142
    invoke-direct {p1, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->X4:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->Y4:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->Z4:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->Q3()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_2
    :goto_1
    invoke-virtual {p5}, Landroid/app/Dialog;->dismiss()V

    .line 181
    .line 182
    .line 183
    new-instance p1, Landroid/content/Intent;

    .line 184
    .line 185
    invoke-direct {p1, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->X4:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p1, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    iget-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->Y4:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    iget-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->Z4:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 216
    .line 217
    .line 218
    :cond_3
    :goto_2
    return-void
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

.method public I0(Lcom/hul/sambhav/salesJourney/datamodel/NewProposal;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->Q4(Lcom/hul/sambhav/salesJourney/datamodel/NewProposal;)V

    return-void
.end method

.method public K3(Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "createPrimeStoreAPI = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "inside"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const v1, 0x7f1201a8

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const v1, 0x7f120148

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v0, Lja/x;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-direct {p0, p1}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->T3(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-class v6, Lcom/hul/sambhav/datamodel/login/PrimeStoreCreateStore;

    .line 60
    .line 61
    new-instance v7, Lwa/u;

    .line 62
    .line 63
    invoke-direct {v7, p0}, Lwa/u;-><init>(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;)V

    .line 64
    .line 65
    .line 66
    new-instance v8, Lwa/w;

    .line 67
    .line 68
    invoke-direct {v8, p0}, Lwa/w;-><init>(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;)V

    .line 69
    .line 70
    .line 71
    move-object v2, v0

    .line 72
    invoke-direct/range {v2 .. v8}, Lja/x;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 73
    .line 74
    .line 75
    iget-wide v1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->R4:D

    .line 76
    .line 77
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v1, "latitude"

    .line 82
    .line 83
    invoke-virtual {v0, v1, p1}, Lja/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-wide v1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->S4:D

    .line 87
    .line 88
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v1, "longitude"

    .line 93
    .line 94
    invoke-virtual {v0, v1, p1}, Lja/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/hul/sambhav/io/f;->g()Lcom/hul/sambhav/io/f;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v1, ""

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Lcom/hul/sambhav/io/f;->a(Lcom/android/volley/Request;Ljava/lang/String;)V

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

.method public M3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lja/h;->b(Landroid/content/Context;)Lja/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lja/h;->c:Lkd/a;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1}, Lkd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    :goto_0
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

.method public N3(Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "Loadbeatdata : "

    .line 4
    .line 5
    const-string v2, "NewOutletListActivity"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkd/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p0 .. p0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lkd/z;->U1()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-static/range {p0 .. p0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lkd/z;->Y()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static/range {p0 .. p0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lkd/z;->P1()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static/range {p0 .. p0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lkd/z;->G2()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static/range {p0 .. p0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lkd/z;->T1()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const v4, 0x7f1201a8

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const v4, 0x7f12012d

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static/range {p0 .. p0}, Lkd/e;->G(Landroid/content/Context;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/4 v8, 0x0

    .line 88
    if-eqz v4, :cond_0

    .line 89
    .line 90
    const v4, 0x7f120381

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/4 v9, 0x0

    .line 98
    const-string v10, ""

    .line 99
    .line 100
    invoke-static {v0, v10, v4, v9, v8}, Lkd/j0;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/core/os/e$b;Z)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lla/k0;->M()Lla/k0;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-instance v8, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$i;

    .line 108
    .line 109
    invoke-direct {v8, v0, v1, v2}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$i;-><init>(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    iget-wide v10, v0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->R4:D

    .line 117
    .line 118
    iget-wide v12, v0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->S4:D

    .line 119
    .line 120
    const-string v14, "NA"

    .line 121
    .line 122
    const-string v15, "NA"

    .line 123
    .line 124
    move-object v2, v4

    .line 125
    move-object v4, v8

    .line 126
    move-object/from16 v8, p1

    .line 127
    .line 128
    invoke-virtual/range {v2 .. v15}, Lla/k0;->I(Ljava/lang/String;Lla/k0$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    const v1, 0x7f120429

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1, v8}, Lkd/j0;->o0(Landroid/content/Context;II)V

    .line 136
    .line 137
    .line 138
    :goto_0
    return-void
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

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.DIAL"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "tel:"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a08a0

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    new-instance p1, Landroid/app/DatePickerDialog;

    .line 11
    .line 12
    new-instance v4, Lwa/k;

    .line 13
    .line 14
    invoke-direct {v4, p0}, Lwa/k;-><init>(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;)V

    .line 15
    .line 16
    .line 17
    iget v5, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->r4:I

    .line 18
    .line 19
    iget v6, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->q4:I

    .line 20
    .line 21
    iget v7, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->p4:I

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p0

    .line 25
    invoke-direct/range {v2 .. v7}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->n4:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->G4:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->o4:Ljava/util/Calendar;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->G4:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->G4:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Ljb/l;->r(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const v1, 0x7f0a0183

    .line 82
    .line 83
    .line 84
    const/16 v2, 0x8

    .line 85
    .line 86
    if-ne v0, v1, :cond_2

    .line 87
    .line 88
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->b5:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const v1, 0x7f0a05fe

    .line 99
    .line 100
    .line 101
    if-ne v0, v1, :cond_3

    .line 102
    .line 103
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->c5:Landroid/widget/RelativeLayout;

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const v0, 0x7f0a01ab

    .line 114
    .line 115
    .line 116
    if-ne p1, v0, :cond_4

    .line 117
    .line 118
    invoke-static {p0}, Lkd/e;->E(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->T4()V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_0
    return-void
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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0049

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
    new-instance v0, Lwa/v;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lwa/v;-><init>(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    const p1, 0x7f0a0fbb

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$n;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$n;-><init>(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    const p1, 0x7f0a03fe

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/EditText;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->l4:Landroid/widget/EditText;

    .line 52
    .line 53
    const p1, 0x7f0a0410

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/EditText;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->m4:Landroid/widget/EditText;

    .line 63
    .line 64
    const p1, 0x7f0a0413

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/widget/EditText;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->k4:Landroid/widget/EditText;

    .line 74
    .line 75
    const p1, 0x7f0a116e

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->J4:Landroid/widget/TextView;

    .line 85
    .line 86
    const p1, 0x7f0a10c2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->I4:Landroid/widget/TextView;

    .line 96
    .line 97
    const p1, 0x7f0a01ab

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/widget/TextView;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->D4:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    const p1, 0x7f0a05fe

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Landroid/widget/ImageView;

    .line 119
    .line 120
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->d5:Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    const p1, 0x7f0a0183

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroid/widget/TextView;

    .line 133
    .line 134
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->C4:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    const p1, 0x7f0a08ef

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 147
    .line 148
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->c5:Landroid/widget/RelativeLayout;

    .line 149
    .line 150
    const/16 v0, 0x8

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    const p1, 0x7f0a08f3

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 163
    .line 164
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->b5:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    const p1, 0x7f0a0479

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 177
    .line 178
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->z4:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 179
    .line 180
    const p1, 0x7f0a047a

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 188
    .line 189
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->A4:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 190
    .line 191
    invoke-static {p0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lkd/z;->G2()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->L4:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {p0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lkd/z;->T1()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-static {p0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Lkd/z;->W()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    iput p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->K4:I

    .line 217
    .line 218
    invoke-static {p0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Lkd/z;->I2()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    iput p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->V4:I

    .line 227
    .line 228
    const p1, 0x7f0a0dd5

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Landroid/widget/HorizontalScrollView;

    .line 236
    .line 237
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->E4:Landroid/widget/HorizontalScrollView;

    .line 238
    .line 239
    const p1, 0x7f0a111e

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Landroid/widget/TextView;

    .line 247
    .line 248
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->B4:Landroid/widget/TextView;

    .line 249
    .line 250
    const p1, 0x7f0a0536

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Landroid/view/ViewGroup;

    .line 258
    .line 259
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->v4:Landroid/view/ViewGroup;

    .line 260
    .line 261
    const p1, 0x7f0a0ce6

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Landroid/widget/TextView;

    .line 269
    .line 270
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->H4:Landroid/widget/TextView;

    .line 271
    .line 272
    const p1, 0x7f0a0475

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Landroid/widget/LinearLayout;

    .line 280
    .line 281
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->Q4:Landroid/widget/LinearLayout;

    .line 282
    .line 283
    const p1, 0x7f0a0c63

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Landroid/widget/LinearLayout;

    .line 291
    .line 292
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->P4:Landroid/widget/LinearLayout;

    .line 293
    .line 294
    const p1, 0x7f0a040b

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Landroid/widget/EditText;

    .line 302
    .line 303
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->w4:Landroid/widget/EditText;

    .line 304
    .line 305
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 306
    .line 307
    .line 308
    const p1, 0x7f0a08a0

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Landroid/widget/LinearLayout;

    .line 316
    .line 317
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->F4:Landroid/widget/LinearLayout;

    .line 318
    .line 319
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    .line 321
    .line 322
    const p1, 0x7f0a0c80

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 330
    .line 331
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->x4:Landroidx/recyclerview/widget/RecyclerView;

    .line 332
    .line 333
    const/4 v1, 0x1

    .line 334
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->x4:Landroidx/recyclerview/widget/RecyclerView;

    .line 338
    .line 339
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 340
    .line 341
    const/4 v3, 0x0

    .line 342
    invoke-direct {v2, p0, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 346
    .line 347
    .line 348
    const p1, 0x7f0a0d35

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Landroid/widget/Spinner;

    .line 356
    .line 357
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->s4:Landroid/widget/Spinner;

    .line 358
    .line 359
    new-instance v2, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$o;

    .line 360
    .line 361
    invoke-direct {v2, p0}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$o;-><init>(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 365
    .line 366
    .line 367
    const p1, 0x7f0a1379

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 375
    .line 376
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->M4:Landroidx/viewpager/widget/ViewPager;

    .line 377
    .line 378
    const p1, 0x7f0a0db7

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    .line 386
    .line 387
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->N4:Lcom/google/android/material/tabs/TabLayout;

    .line 388
    .line 389
    const p1, 0x7f0a07c9

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    check-cast p1, Landroid/widget/LinearLayout;

    .line 397
    .line 398
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->O4:Landroid/widget/LinearLayout;

    .line 399
    .line 400
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->L4:Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    if-eqz p1, :cond_0

    .line 410
    .line 411
    const-string p1, "-2"

    .line 412
    .line 413
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->L4:Ljava/lang/String;

    .line 414
    .line 415
    :cond_0
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->L4:Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    const/4 v2, 0x6

    .line 422
    if-ne p1, v2, :cond_2

    .line 423
    .line 424
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->P4:Landroid/widget/LinearLayout;

    .line 425
    .line 426
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 427
    .line 428
    .line 429
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->Q4:Landroid/widget/LinearLayout;

    .line 430
    .line 431
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 432
    .line 433
    .line 434
    iget p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->K4:I

    .line 435
    .line 436
    if-ne p1, v1, :cond_1

    .line 437
    .line 438
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->A4:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 439
    .line 440
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    goto :goto_1

    .line 444
    :cond_1
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->A4:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 445
    .line 446
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    goto :goto_1

    .line 450
    :cond_2
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->L4:Ljava/lang/String;

    .line 451
    .line 452
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    const/4 v1, 0x7

    .line 457
    if-eq p1, v1, :cond_4

    .line 458
    .line 459
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->L4:Ljava/lang/String;

    .line 460
    .line 461
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    if-ne p1, v0, :cond_3

    .line 466
    .line 467
    goto :goto_0

    .line 468
    :cond_3
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->A4:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 469
    .line 470
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 471
    .line 472
    .line 473
    goto :goto_1

    .line 474
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->P4:Landroid/widget/LinearLayout;

    .line 475
    .line 476
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 477
    .line 478
    .line 479
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->Q4:Landroid/widget/LinearLayout;

    .line 480
    .line 481
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 482
    .line 483
    .line 484
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->A4:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 485
    .line 486
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 487
    .line 488
    .line 489
    :goto_1
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->L4:Ljava/lang/String;

    .line 490
    .line 491
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->z4:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 492
    .line 493
    new-instance v1, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$p;

    .line 494
    .line 495
    invoke-direct {v1, p0, p1}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$p;-><init>(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 499
    .line 500
    .line 501
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->H4()V

    .line 502
    .line 503
    .line 504
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 505
    .line 506
    filled-new-array {p1}, [Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    new-instance v0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$q;

    .line 511
    .line 512
    invoke-direct {v0, p0}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$q;-><init>(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;)V

    .line 513
    .line 514
    .line 515
    const/4 v1, 0x0

    .line 516
    invoke-static {p0, p1, v1, v1, v0}, Lcom/hul/sambhav/util/permission/Permissions;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lcom/hul/sambhav/util/permission/Permissions$Options;Lcom/hul/sambhav/util/permission/a;)V

    .line 517
    .line 518
    .line 519
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
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljb/l;->m()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->f5:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Ljb/l;->m()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->S3(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->H4:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-static {}, Ljb/l;->m()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ljb/l;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 31
    .line 32
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$k;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$k;-><init>(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {p0, v0, v2, v2, v1}, Lcom/hul/sambhav/util/permission/Permissions;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lcom/hul/sambhav/util/permission/Permissions$Options;Lcom/hul/sambhav/util/permission/a;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-static {p0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lkd/z;->J0()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->G3()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    :cond_0
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

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->t4:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->w4(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public x4(Ljava/lang/String;IIC)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    if-gez p2, :cond_1

    .line 14
    .line 15
    move p2, v0

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-le p3, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    :cond_2
    if-gt p2, p3, :cond_5

    .line 27
    .line 28
    sub-int/2addr p3, p2

    .line 29
    if-nez p3, :cond_3

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    move v2, v0

    .line 38
    :goto_0
    if-ge v2, p3, :cond_4

    .line 39
    .line 40
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    new-instance p4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    add-int/2addr p2, p3

    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    .line 79
    .line 80
    const-string p2, "End index cannot be greater than start index"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_6
    :goto_1
    return-object v0
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
