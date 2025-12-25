.class public Lcom/hul/sambhav/salesJourney/ui/outlettask/SurveyImageFullScreenActivity;
.super Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;
.source "SourceFile"


# instance fields
.field L:Landroid/content/Intent;

.field M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field O:I

.field Q:Ljava/lang/String;

.field R:Landroid/widget/ImageView;

.field V:Landroidx/recyclerview/widget/RecyclerView;

.field X:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;-><init>()V

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
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/SurveyImageFullScreenActivity;->M:Ljava/util/ArrayList;

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

.method public static synthetic G2(Lcom/hul/sambhav/salesJourney/ui/outlettask/SurveyImageFullScreenActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hul/sambhav/salesJourney/ui/outlettask/SurveyImageFullScreenActivity;->H2(Landroid/view/View;)V

    return-void
.end method

.method private synthetic H2(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d005d

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
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/SurveyImageFullScreenActivity;->X:Landroidx/appcompat/widget/Toolbar;

    .line 20
    .line 21
    new-instance v0, Lza/k0;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lza/k0;-><init>(Lcom/hul/sambhav/salesJourney/ui/outlettask/SurveyImageFullScreenActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/SurveyImageFullScreenActivity;->L:Landroid/content/Intent;

    .line 34
    .line 35
    const-string v0, "selectedImagePosition"

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/SurveyImageFullScreenActivity;->O:I

    .line 43
    .line 44
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/SurveyImageFullScreenActivity;->L:Landroid/content/Intent;

    .line 45
    .line 46
    const-string v0, "selectedImage"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/SurveyImageFullScreenActivity;->Q:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/SurveyImageFullScreenActivity;->L:Landroid/content/Intent;

    .line 55
    .line 56
    const-string v0, "surveyImage"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/SurveyImageFullScreenActivity;->M:Ljava/util/ArrayList;

    .line 65
    .line 66
    const p1, 0x7f0a0bc1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/widget/ImageView;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/SurveyImageFullScreenActivity;->R:Landroid/widget/ImageView;

    .line 76
    .line 77
    const p1, 0x7f0a0bc2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/SurveyImageFullScreenActivity;->V:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lcom/bumptech/glide/b;->u(Landroid/content/Context;)Lcom/bumptech/glide/g;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/SurveyImageFullScreenActivity;->Q:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/g;->x(Ljava/lang/String;)Lcom/bumptech/glide/f;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/SurveyImageFullScreenActivity;->R:Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/f;->N0(Landroid/widget/ImageView;)Lx2/j;

    .line 105
    .line 106
    .line 107
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p1, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/SurveyImageFullScreenActivity;->V:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lcom/hul/sambhav/salesJourney/ui/outlettask/a;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget v1, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/SurveyImageFullScreenActivity;->O:I

    .line 128
    .line 129
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/SurveyImageFullScreenActivity;->M:Ljava/util/ArrayList;

    .line 130
    .line 131
    new-instance v3, Lcom/hul/sambhav/salesJourney/ui/outlettask/SurveyImageFullScreenActivity$a;

    .line 132
    .line 133
    invoke-direct {v3, p0}, Lcom/hul/sambhav/salesJourney/ui/outlettask/SurveyImageFullScreenActivity$a;-><init>(Lcom/hul/sambhav/salesJourney/ui/outlettask/SurveyImageFullScreenActivity;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/hul/sambhav/salesJourney/ui/outlettask/a;-><init>(Landroid/content/Context;ILjava/util/List;Lcom/hul/sambhav/salesJourney/ui/outlettask/a$b;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/SurveyImageFullScreenActivity;->V:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 142
    .line 143
    .line 144
    return-void
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
