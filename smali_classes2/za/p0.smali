.class public Lza/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/Spinner;

.field public d:Landroid/content/Context;

.field private e:Z

.field private f:I

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lza/p0;->e:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lza/p0;->f:I

    .line 9
    .line 10
    const v0, 0x7f0a0d4c

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/Spinner;

    .line 18
    .line 19
    iput-object v0, p0, Lza/p0;->c:Landroid/widget/Spinner;

    .line 20
    .line 21
    const v0, 0x7f0a0b10

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, Lza/p0;->b:Landroid/widget/TextView;

    .line 31
    .line 32
    const v0, 0x7f0a05ec

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    iput-object v0, p0, Lza/p0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    const v0, 0x7f0a0b0f

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    iput-object v0, p0, Lza/p0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    iput-object p1, p0, Lza/p0;->a:Landroid/view/View;

    .line 55
    .line 56
    iput-object p2, p0, Lza/p0;->d:Landroid/content/Context;

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

.method static synthetic a(Lza/p0;)Z
    .locals 0

    iget-boolean p0, p0, Lza/p0;->e:Z

    return p0
.end method

.method static synthetic b(Lza/p0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lza/p0;->e:Z

    return p1
.end method

.method static synthetic c(Lza/p0;I)I
    .locals 0

    iput p1, p0, Lza/p0;->f:I

    return p1
.end method


# virtual methods
.method public d(Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lza/p0;->e:Z

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;->options:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/hul/sambhav/salesJourney/datamodel/SurveyOptions;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/hul/sambhav/salesJourney/datamodel/SurveyOptions;->options_desc:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 34
    .line 35
    iget-object v2, p0, Lza/p0;->d:Landroid/content/Context;

    .line 36
    .line 37
    const v3, 0x1090009

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lza/p0;->c:Landroid/widget/Spinner;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lza/p0;->f:I

    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    if-eq v1, v2, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, Lza/p0;->c:Landroid/widget/Spinner;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, Lza/p0;->c:Landroid/widget/Spinner;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lza/p0$a;

    .line 65
    .line 66
    invoke-direct {v2, p0}, Lza/p0$a;-><init>(Lza/p0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lza/p0;->c:Landroid/widget/Spinner;

    .line 73
    .line 74
    new-instance v2, Lza/p0$b;

    .line 75
    .line 76
    invoke-direct {v2, p0, p1, v0}, Lza/p0$b;-><init>(Lza/p0;Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;Ljava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
