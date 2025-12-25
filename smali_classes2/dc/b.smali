.class public Ldc/b;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static S4:Ljava/lang/String; = "b"

.field static T4:Ljava/text/SimpleDateFormat;


# instance fields
.field A4:Landroid/widget/RadioButton;

.field B4:Landroid/widget/RadioButton;

.field C4:Landroid/widget/RadioButton;

.field D4:Landroid/widget/RadioButton;

.field E4:Landroid/widget/RadioButton;

.field F4:Landroid/widget/RadioButton;

.field G4:Landroid/widget/RadioButton;

.field H4:Landroid/widget/CheckBox;

.field I4:Landroid/widget/CheckBox;

.field J4:Landroid/widget/CheckBox;

.field K4:Landroid/widget/CheckBox;

.field L4:Landroid/widget/TextView;

.field private M4:Landroid/widget/Button;

.field private N4:Landroid/widget/Button;

.field private O4:Landroidx/appcompat/widget/AppCompatImageView;

.field private P4:Z

.field private Q4:Z

.field R4:Landroid/widget/HorizontalScrollView;

.field q4:Landroid/widget/LinearLayout;

.field r4:Landroid/widget/RadioGroup;

.field s4:Landroid/widget/RadioGroup;

.field t4:Landroid/widget/RadioGroup;

.field u4:Landroid/widget/RadioButton;

.field v4:Landroid/widget/RadioButton;

.field w4:Landroid/widget/RadioButton;

.field x4:Landroid/widget/RadioButton;

.field y4:Landroid/widget/RadioButton;

.field z4:Landroid/widget/RadioButton;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-mm-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldc/b;->T4:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ldc/b;->P4:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ldc/b;->Q4:Z

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

.method static synthetic A3(Ldc/b;)Z
    .locals 0

    iget-boolean p0, p0, Ldc/b;->P4:Z

    return p0
.end method

.method static synthetic B3(Ldc/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Ldc/b;->P4:Z

    return p1
.end method

.method static synthetic C3(Ldc/b;)Z
    .locals 0

    iget-boolean p0, p0, Ldc/b;->Q4:Z

    return p0
.end method

.method static synthetic D3(Ldc/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Ldc/b;->Q4:Z

    return p1
.end method

.method static synthetic E3(Ldc/b;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Ldc/b;->M4:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic F3(Ldc/b;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Ldc/b;->N4:Landroid/widget/Button;

    return-object p0
.end method

.method public static G3(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Ldc/b;->T4:Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Ldc/b;->T4:Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    :goto_0
    move v0, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v1, Ldc/b;->T4:Ljava/text/SimpleDateFormat;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Ldc/b;->T4:Ljava/text/SimpleDateFormat;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    return v0
    .line 47
    .line 48
    .line 49
.end method

.method private H3(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Ldc/b;->M4:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f120577

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v0}, Lkd/j0;->p0(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v0, 0x5

    .line 55
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    new-instance p1, Landroid/app/DatePickerDialog;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Ldc/b$i;

    .line 66
    .line 67
    invoke-direct {v3, p0}, Ldc/b$i;-><init>(Ldc/b;)V

    .line 68
    .line 69
    .line 70
    move-object v1, p1

    .line 71
    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
.end method

.method public static I3()Ldc/b;
    .locals 1

    new-instance v0, Ldc/b;

    invoke-direct {v0}, Ldc/b;-><init>()V

    return-object v0
.end method

.method private J3()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldc/b;->u4:Landroid/widget/RadioButton;

    .line 2
    .line 3
    new-instance v1, Ldc/b$p;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ldc/b$p;-><init>(Ldc/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldc/b;->v4:Landroid/widget/RadioButton;

    .line 12
    .line 13
    new-instance v1, Ldc/b$q;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Ldc/b$q;-><init>(Ldc/b;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ldc/b;->w4:Landroid/widget/RadioButton;

    .line 22
    .line 23
    new-instance v1, Ldc/b$r;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Ldc/b$r;-><init>(Ldc/b;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

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

.method private K3()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldc/b;->y4:Landroid/widget/RadioButton;

    .line 2
    .line 3
    new-instance v1, Ldc/b$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ldc/b$a;-><init>(Ldc/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldc/b;->z4:Landroid/widget/RadioButton;

    .line 12
    .line 13
    new-instance v1, Ldc/b$b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Ldc/b$b;-><init>(Ldc/b;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ldc/b;->A4:Landroid/widget/RadioButton;

    .line 22
    .line 23
    new-instance v1, Ldc/b$c;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Ldc/b$c;-><init>(Ldc/b;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ldc/b;->B4:Landroid/widget/RadioButton;

    .line 32
    .line 33
    new-instance v1, Ldc/b$d;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Ldc/b$d;-><init>(Ldc/b;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 39
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

.method private L3()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldc/b;->D4:Landroid/widget/RadioButton;

    .line 2
    .line 3
    new-instance v1, Ldc/b$e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ldc/b$e;-><init>(Ldc/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldc/b;->E4:Landroid/widget/RadioButton;

    .line 12
    .line 13
    new-instance v1, Ldc/b$f;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Ldc/b$f;-><init>(Ldc/b;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ldc/b;->F4:Landroid/widget/RadioButton;

    .line 22
    .line 23
    new-instance v1, Ldc/b$g;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Ldc/b$g;-><init>(Ldc/b;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

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

.method private M3(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    new-instance p1, Landroid/app/DatePickerDialog;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Ldc/b$h;

    .line 27
    .line 28
    invoke-direct {v3, p0}, Ldc/b$h;-><init>(Ldc/b;)V

    .line 29
    .line 30
    .line 31
    move-object v1, p1

    .line 32
    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 47
    .line 48
    .line 49
    return-void
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


# virtual methods
.method public X1(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->X1(Landroid/os/Bundle;)V

    return-void
.end method

.method public b2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d012d

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
    const p2, 0x7f0a049f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/RadioGroup;

    .line 17
    .line 18
    iput-object p2, p0, Ldc/b;->r4:Landroid/widget/RadioGroup;

    .line 19
    .line 20
    const p2, 0x7f0a04a0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/RadioGroup;

    .line 28
    .line 29
    iput-object p2, p0, Ldc/b;->s4:Landroid/widget/RadioGroup;

    .line 30
    .line 31
    const p2, 0x7f0a04a1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/RadioGroup;

    .line 39
    .line 40
    iput-object p2, p0, Ldc/b;->t4:Landroid/widget/RadioGroup;

    .line 41
    .line 42
    const p2, 0x7f0a0a11

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/widget/RadioButton;

    .line 50
    .line 51
    iput-object p2, p0, Ldc/b;->u4:Landroid/widget/RadioButton;

    .line 52
    .line 53
    const p2, 0x7f0a0a12

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/widget/RadioButton;

    .line 61
    .line 62
    iput-object p2, p0, Ldc/b;->v4:Landroid/widget/RadioButton;

    .line 63
    .line 64
    const p2, 0x7f0a0a13

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Landroid/widget/RadioButton;

    .line 72
    .line 73
    iput-object p2, p0, Ldc/b;->w4:Landroid/widget/RadioButton;

    .line 74
    .line 75
    const p2, 0x7f0a0a1f

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroid/widget/RadioButton;

    .line 83
    .line 84
    iput-object p2, p0, Ldc/b;->y4:Landroid/widget/RadioButton;

    .line 85
    .line 86
    const p2, 0x7f0a0a1e

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Landroid/widget/RadioButton;

    .line 94
    .line 95
    iput-object p2, p0, Ldc/b;->z4:Landroid/widget/RadioButton;

    .line 96
    .line 97
    const p2, 0x7f0a0a21

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Landroid/widget/RadioButton;

    .line 105
    .line 106
    iput-object p2, p0, Ldc/b;->A4:Landroid/widget/RadioButton;

    .line 107
    .line 108
    const p2, 0x7f0a0a20

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Landroid/widget/RadioButton;

    .line 116
    .line 117
    iput-object p2, p0, Ldc/b;->B4:Landroid/widget/RadioButton;

    .line 118
    .line 119
    const p2, 0x7f0a0a84

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Landroid/widget/RadioButton;

    .line 127
    .line 128
    iput-object p2, p0, Ldc/b;->D4:Landroid/widget/RadioButton;

    .line 129
    .line 130
    const p2, 0x7f0a0a62

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Landroid/widget/RadioButton;

    .line 138
    .line 139
    iput-object p2, p0, Ldc/b;->E4:Landroid/widget/RadioButton;

    .line 140
    .line 141
    const p2, 0x7f0a0a87

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Landroid/widget/RadioButton;

    .line 149
    .line 150
    iput-object p2, p0, Ldc/b;->F4:Landroid/widget/RadioButton;

    .line 151
    .line 152
    const p2, 0x7f0a0266

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Landroid/widget/CheckBox;

    .line 160
    .line 161
    iput-object p2, p0, Ldc/b;->H4:Landroid/widget/CheckBox;

    .line 162
    .line 163
    const p2, 0x7f0a0260

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Landroid/widget/CheckBox;

    .line 171
    .line 172
    iput-object p2, p0, Ldc/b;->I4:Landroid/widget/CheckBox;

    .line 173
    .line 174
    const p2, 0x7f0a0265

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Landroid/widget/CheckBox;

    .line 182
    .line 183
    iput-object p2, p0, Ldc/b;->J4:Landroid/widget/CheckBox;

    .line 184
    .line 185
    const p2, 0x7f0a025f

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Landroid/widget/CheckBox;

    .line 193
    .line 194
    iput-object p2, p0, Ldc/b;->K4:Landroid/widget/CheckBox;

    .line 195
    .line 196
    const p2, 0x7f0a050f

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Landroid/widget/HorizontalScrollView;

    .line 204
    .line 205
    iput-object p2, p0, Ldc/b;->R4:Landroid/widget/HorizontalScrollView;

    .line 206
    .line 207
    const p2, 0x7f0a015f

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    check-cast p2, Landroid/widget/Button;

    .line 215
    .line 216
    iput-object p2, p0, Ldc/b;->M4:Landroid/widget/Button;

    .line 217
    .line 218
    const p2, 0x7f0a0152

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p2, Landroid/widget/Button;

    .line 226
    .line 227
    iput-object p2, p0, Ldc/b;->N4:Landroid/widget/Button;

    .line 228
    .line 229
    const p2, 0x7f0a05fb

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 237
    .line 238
    iput-object p2, p0, Ldc/b;->O4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 239
    .line 240
    const p2, 0x7f0a08df

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    check-cast p2, Landroid/widget/LinearLayout;

    .line 248
    .line 249
    iput-object p2, p0, Ldc/b;->q4:Landroid/widget/LinearLayout;

    .line 250
    .line 251
    const p2, 0x7f0a014e

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    check-cast p2, Landroid/widget/TextView;

    .line 259
    .line 260
    iput-object p2, p0, Ldc/b;->L4:Landroid/widget/TextView;

    .line 261
    .line 262
    iget-object p2, p0, Ldc/b;->M4:Landroid/widget/Button;

    .line 263
    .line 264
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    .line 266
    .line 267
    iget-object p2, p0, Ldc/b;->N4:Landroid/widget/Button;

    .line 268
    .line 269
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    iget-object p2, p0, Ldc/b;->O4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 273
    .line 274
    new-instance p3, Ldc/b$j;

    .line 275
    .line 276
    invoke-direct {p3, p0}, Ldc/b$j;-><init>(Ldc/b;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    iget-object p2, p0, Ldc/b;->L4:Landroid/widget/TextView;

    .line 283
    .line 284
    new-instance p3, Ldc/b$k;

    .line 285
    .line 286
    invoke-direct {p3, p0, p1}, Ldc/b$k;-><init>(Ldc/b;Landroid/view/View;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    .line 291
    .line 292
    iget-object p2, p0, Ldc/b;->H4:Landroid/widget/CheckBox;

    .line 293
    .line 294
    const/4 p3, 0x1

    .line 295
    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 296
    .line 297
    .line 298
    iget-object p2, p0, Ldc/b;->H4:Landroid/widget/CheckBox;

    .line 299
    .line 300
    new-instance p3, Ldc/b$l;

    .line 301
    .line 302
    invoke-direct {p3, p0}, Ldc/b$l;-><init>(Ldc/b;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 306
    .line 307
    .line 308
    iget-object p2, p0, Ldc/b;->I4:Landroid/widget/CheckBox;

    .line 309
    .line 310
    new-instance p3, Ldc/b$m;

    .line 311
    .line 312
    invoke-direct {p3, p0}, Ldc/b$m;-><init>(Ldc/b;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 316
    .line 317
    .line 318
    iget-object p2, p0, Ldc/b;->J4:Landroid/widget/CheckBox;

    .line 319
    .line 320
    new-instance p3, Ldc/b$n;

    .line 321
    .line 322
    invoke-direct {p3, p0}, Ldc/b$n;-><init>(Ldc/b;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 326
    .line 327
    .line 328
    iget-object p2, p0, Ldc/b;->K4:Landroid/widget/CheckBox;

    .line 329
    .line 330
    new-instance p3, Ldc/b$o;

    .line 331
    .line 332
    invoke-direct {p3, p0}, Ldc/b$o;-><init>(Ldc/b;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 336
    .line 337
    .line 338
    invoke-direct {p0}, Ldc/b;->J3()V

    .line 339
    .line 340
    .line 341
    invoke-direct {p0}, Ldc/b;->K3()V

    .line 342
    .line 343
    .line 344
    invoke-direct {p0}, Ldc/b;->L3()V

    .line 345
    .line 346
    .line 347
    return-object p1
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

.method public c2()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/hul/sambhav/io/f;->g()Lcom/hul/sambhav/io/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ldc/b;->S4:Ljava/lang/String;

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

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a0152

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const v1, 0x7f0a015f

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Ldc/b;->M3(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-direct {p0, p1}, Ldc/b;->H3(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public s2()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->s2()V

    return-void
.end method

.method public v2()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->v2()V

    return-void
.end method
