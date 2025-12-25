.class public Lza/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lza/n$b;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field private b:Landroid/widget/RadioGroup;

.field private c:Landroid/content/Context;

.field private d:Landroid/view/View;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field g:Lza/n$b;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lza/n$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0b10

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lza/n;->a:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0a0b3a

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/RadioGroup;

    .line 23
    .line 24
    iput-object v0, p0, Lza/n;->b:Landroid/widget/RadioGroup;

    .line 25
    .line 26
    const v0, 0x7f0a05ec

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    iput-object v0, p0, Lza/n;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    const v0, 0x7f0a0b0f

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    iput-object v0, p0, Lza/n;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    iput-object p2, p0, Lza/n;->c:Landroid/content/Context;

    .line 49
    .line 50
    iput-object p1, p0, Lza/n;->d:Landroid/view/View;

    .line 51
    .line 52
    iput-object p3, p0, Lza/n;->g:Lza/n$b;

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


# virtual methods
.method public a(Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lza/n;->b:Landroid/widget/RadioGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;->options:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/hul/sambhav/salesJourney/datamodel/SurveyOptions;

    .line 23
    .line 24
    new-instance v2, Landroid/widget/RadioButton;

    .line 25
    .line 26
    iget-object v3, p0, Lza/n;->c:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v2, v3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Lcom/hul/sambhav/salesJourney/datamodel/SurveyOptions;->options_desc:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    iget-object v3, v1, Lcom/hul/sambhav/salesJourney/datamodel/SurveyOptions;->options_desc:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/high16 v3, 0x41600000    # 14.0f

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lza/n;->c:Landroid/content/Context;

    .line 57
    .line 58
    const v4, 0x7f0601b3

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p1, Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;->answerText:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    iget-object v1, v1, Lcom/hul/sambhav/salesJourney/datamodel/SurveyOptions;->options_desc:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v1, 0x0

    .line 86
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-object v1, p0, Lza/n;->b:Landroid/widget/RadioGroup;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lza/n;->b:Landroid/widget/RadioGroup;

    .line 96
    .line 97
    new-instance v1, Lza/n$a;

    .line 98
    .line 99
    invoke-direct {v1, p0, p1}, Lza/n$a;-><init>(Lza/n;Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 103
    .line 104
    .line 105
    return-void
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
