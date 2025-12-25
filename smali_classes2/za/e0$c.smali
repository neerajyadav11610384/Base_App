.class Lza/e0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/c4$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lza/e0;->V3(IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lza/e0;


# direct methods
.method constructor <init>(Lza/e0;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lza/e0$c;->c:Lza/e0;

    iput-boolean p2, p0, Lza/e0$c;->a:Z

    iput-boolean p3, p0, Lza/e0$c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/salesJourney/datamodel/TaskInfo;)V
    .locals 4

    .line 1
    invoke-static {}, Lkd/j0;->X()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/TaskInfo;->messagecode:Ljava/lang/Integer;

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
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/TaskInfo;->surveyList:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lza/e0$c;->c:Lza/e0;

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lza/e0;->F3(Lza/e0;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lza/e0$c;->c:Lza/e0;

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lza/e0;->H3(Lza/e0;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    :try_start_0
    iget-object v0, p0, Lza/e0$c;->c:Lza/e0;

    .line 47
    .line 48
    invoke-static {v0}, Lza/e0;->I3(Lza/e0;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;

    .line 67
    .line 68
    iget-object v2, v1, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;->survey_id:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/hul/sambhav/salesJourney/datamodel/TaskInfo;->rsp_in_survey:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    iget-object v2, p0, Lza/e0$c;->c:Lza/e0;

    .line 79
    .line 80
    invoke-static {v2}, Lza/e0;->E3(Lza/e0;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object v2, p0, Lza/e0$c;->c:Lza/e0;

    .line 89
    .line 90
    invoke-static {v2}, Lza/e0;->G3(Lza/e0;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, Lza/e0$c;->c:Lza/e0;

    .line 99
    .line 100
    invoke-static {v0}, Lza/e0;->G3(Lza/e0;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lkd/f;->f:Ljava/util/ArrayList;

    .line 105
    .line 106
    iget-object v0, p0, Lza/e0$c;->c:Lza/e0;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->M8(Lcom/hul/sambhav/salesJourney/datamodel/TaskInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catch_0
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lza/e0$c;->a:Z

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    iget-object v0, p0, Lza/e0$c;->c:Lza/e0;

    .line 127
    .line 128
    invoke-static {v0, p1}, Lza/e0;->J3(Lza/e0;Lcom/hul/sambhav/salesJourney/datamodel/TaskInfo;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    if-eqz p1, :cond_4

    .line 133
    .line 134
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/TaskInfo;->messagecode:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    sget v1, Lkd/f;->s:I

    .line 141
    .line 142
    if-ne v0, v1, :cond_4

    .line 143
    .line 144
    iget-object v0, p0, Lza/e0$c;->c:Lza/e0;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/TaskInfo;->tasks:Ljava/util/List;

    .line 147
    .line 148
    iget-boolean v1, p0, Lza/e0$c;->b:Z

    .line 149
    .line 150
    invoke-static {v0, p1, v1}, Lza/e0;->K3(Lza/e0;Ljava/util/List;Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    iget-object p1, p0, Lza/e0$c;->c:Lza/e0;

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    iput-boolean v0, p1, Lza/e0;->Q4:Z

    .line 158
    .line 159
    invoke-virtual {p1}, Lza/e0;->N3()V

    .line 160
    .line 161
    .line 162
    :goto_2
    return-void
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

.method public onError(Lcom/android/volley/VolleyError;)V
    .locals 2

    .line 1
    invoke-static {}, Lkd/j0;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lza/e0$c;->c:Lza/e0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lza/e0;->Q4:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Lza/e0;->N3()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lza/e0$c;->c:Lza/e0;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Lcom/hul/sambhav/io/f$b;->e(Landroid/content/Context;Lcom/android/volley/VolleyError;)V

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
