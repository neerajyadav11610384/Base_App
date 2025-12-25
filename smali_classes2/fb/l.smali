.class public Lfb/l;
.super Landroid/widget/BaseExpandableListAdapter;
.source "SourceFile"

# interfaces
.implements Lza/o0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb/l$c;,
        Lfb/l$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/widget/ExpandableListView;

.field private d:Lfb/c;

.field e:Landroid/content/SharedPreferences;

.field f:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/widget/ExpandableListView;Lfb/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;",
            ">;",
            "Landroid/widget/ExpandableListView;",
            "Lfb/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfb/l;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lfb/l;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lfb/l;->c:Landroid/widget/ExpandableListView;

    .line 9
    .line 10
    iput-object p4, p0, Lfb/l;->d:Lfb/c;

    .line 11
    .line 12
    const-string p2, "PREF"

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lfb/l;->e:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lfb/l;->f:Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
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

.method public static synthetic b(Lfb/l;Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;Lza/n0;Landroid/widget/DatePicker;III)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lfb/l;->j(Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;Lza/n0;Landroid/widget/DatePicker;III)V

    return-void
.end method

.method public static synthetic c(Lfb/l;Lfb/n;Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfb/l;->i(Lfb/n;Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lfb/l;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfb/l;->k(ILandroid/view/View;)V

    return-void
.end method

.method private synthetic i(Lfb/n;Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lfb/n;->a()Landroid/location/Location;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "latitude: "

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", longitude: "

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p2, Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;->answerText:Ljava/lang/String;

    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string p3, "location: "

    .line 48
    .line 49
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object p3, p2, Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;->answerText:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p3, "answer"

    .line 62
    .line 63
    invoke-static {p3, p1}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lfb/l;->f:Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    const-string p3, "location"

    .line 69
    .line 70
    iget-object p2, p2, Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;->answerText:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lfb/l;->f:Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
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

.method private synthetic j(Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;Lza/n0;Landroid/widget/DatePicker;III)V
    .locals 3

    .line 1
    add-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    const-string p3, "0"

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    if-gt p5, v1, :cond_0

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    if-gt p6, v1, :cond_1

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    :goto_1
    new-instance p6, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, "-"

    .line 75
    .line 76
    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p6

    .line 92
    iput-object p6, p1, Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;->answerText:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p6, p2, Lza/n0;->d:Landroid/widget/TextView;

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v2, "Selected Date: "

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p6, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p2, Lza/n0;->d:Landroid/widget/TextView;

    .line 129
    .line 130
    const/4 p3, 0x0

    .line 131
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    new-instance p2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string p3, "date picker: "

    .line 140
    .line 141
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object p3, p1, Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;->answerText:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    const-string p3, "answer"

    .line 154
    .line 155
    invoke-static {p3, p2}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Lfb/l;->f:Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    const-string p3, "date"

    .line 161
    .line 162
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;->answerText:Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 165
    .line 166
    .line 167
    return-void
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

.method private synthetic k(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lfb/l;->f:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lfb/l;->f:Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lfb/l;->d:Lfb/c;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lfb/c;->a4(I)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method private l(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
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

.method private m(Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;->question_desc:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;->is_mandatory:I

    .line 10
    .line 11
    const-string v1, ". "

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 p3, p3, 0x1

    .line 21
    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;->question_desc:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    add-int/lit8 p3, p3, 0x1

    .line 47
    .line 48
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;->question_desc:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Lfb/l;->l(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
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
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Line NO -> "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    aget-object v1, v1, v2

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " : SalesmanSurveyAdapter"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "inside"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "answerText -> "

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v1, p1}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
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
.end method

.method public e(II)Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;
    .locals 1

    iget-object v0, p0, Lfb/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;

    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;->questions:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;

    return-object p1
.end method

.method public f(I)Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;
    .locals 1

    iget-object v0, p0, Lfb/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;

    return-object p1
.end method

.method public g(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
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
    const-string v1, "~$"

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
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

.method public bridge synthetic getChild(II)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfb/l;->e(II)Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;

    move-result-object p1

    return-object p1
.end method

.method public getChildId(II)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public getChildType(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfb/l;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;->questions:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x7

    .line 18
    return p1

    .line 19
    :cond_0
    iget-object v0, p0, Lfb/l;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;->questions:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;

    .line 34
    .line 35
    iget-object p2, p1, Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;->question_type:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "type_01"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_7

    .line 44
    .line 45
    iget-object p2, p1, Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;->question_type:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "type_04"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p2, p1, Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;->question_type:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "type_02"

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_2
    iget-object p2, p1, Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;->question_type:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "type_03"

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    const/4 p1, 0x2

    .line 79
    return p1

    .line 80
    :cond_3
    iget-object p2, p1, Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;->question_type:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "type_06"

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    const/4 p1, 0x3

    .line 91
    return p1

    .line 92
    :cond_4
    iget-object p2, p1, Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;->question_type:Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "type_05"

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_5

    .line 101
    .line 102
    const/4 p1, 0x4

    .line 103
    return p1

    .line 104
    :cond_5
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;->question_type:Ljava/lang/String;

    .line 105
    .line 106
    const-string p2, "type_08"

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    const/4 p1, 0x5

    .line 115
    return p1

    .line 116
    :cond_6
    const/4 p1, 0x6

    .line 117
    return p1

    .line 118
    :cond_7
    :goto_0
    const/4 p1, 0x0

    .line 119
    return p1
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

.method public getChildTypeCount()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 15

    move-object v0, p0

    move/from16 v7, p1

    move/from16 v8, p2

    move-object/from16 v1, p5

    .line 1
    invoke-virtual/range {p0 .. p2}, Lfb/l;->getChildType(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x7

    if-eq v2, v4, :cond_0

    .line 2
    iget-object v5, v0, Lfb/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;

    iget-object v5, v5, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;->questions:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;

    move-object v9, v5

    goto :goto_0

    :cond_0
    move-object v9, v3

    :goto_0
    if-nez v9, :cond_1

    if-eq v2, v4, :cond_1

    return-object v3

    :cond_1
    const-string v3, ""

    const/16 v10, 0x8

    const/4 v11, 0x0

    if-nez v2, :cond_5

    .line 3
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0d0267

    invoke-virtual {v2, v4, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 4
    new-instance v2, Lfb/l$b;

    invoke-direct {v2, p0, v1}, Lfb/l$b;-><init>(Lfb/l;Landroid/view/View;)V

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v4, v0, Lfb/l;->e:Landroid/content/SharedPreferences;

    const-string v5, "text"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v2}, Lfb/l$b;->a(Lfb/l$b;)Landroid/widget/TextView;

    move-result-object v4

    invoke-direct {p0, v9, v4, v8}, Lfb/l;->m(Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;Landroid/widget/TextView;I)V

    .line 8
    iget-object v4, v0, Lfb/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;

    iget-object v4, v4, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;->questions:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;

    iget-object v4, v4, Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;->sample_data:Ljava/util/List;

    if-eqz v4, :cond_4

    iget-object v4, v0, Lfb/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;

    iget-object v4, v4, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;->questions:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;

    iget-object v4, v4, Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;->sample_data:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 9
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v5, v0, Lfb/l;->a:Landroid/content/Context;

    invoke-direct {v4, v5, v11, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 10
    iget-object v5, v2, Lfb/l$b;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 11
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v5, v0, Lfb/l;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 12
    iget-object v5, v2, Lfb/l$b;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 13
    iget-object v4, v0, Lfb/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;

    iget-object v4, v4, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;->questions:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;

    iget-object v4, v4, Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;->sample_data:Ljava/util/List;

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hul/sambhav/salesJourney/datamodel/SurveySampleDataImage;

    iget-object v4, v4, Lcom/hul/sambhav/salesJourney/datamodel/SurveySampleDataImage;->images:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lfb/l;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 14
    iget-object v5, v0, Lfb/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;

    iget-object v5, v5, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;->questions:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;

    iget-object v5, v5, Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;->sample_data:Ljava/util/List;

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hul/sambhav/salesJourney/datamodel/SurveySampleDataImage;

    iget-object v5, v5, Lcom/hul/sambhav/salesJourney/datamodel/SurveySampleDataImage;->text:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lfb/l;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 15
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_2

    .line 16
    iget-object v6, v2, Lfb/l$b;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 17
    new-instance v6, Lza/s0;

    iget-object v7, v0, Lfb/l;->a:Landroid/content/Context;

    invoke-direct {v6, v7, v5}, Lza/s0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 18
    iget-object v5, v2, Lfb/l$b;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_1

    .line 19
    :cond_2
    iget-object v5, v2, Lfb/l$b;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 21
    iget-object v5, v2, Lfb/l$b;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 22
    new-instance v5, Lza/j0;

    iget-object v6, v0, Lfb/l;->a:Landroid/content/Context;

    invoke-direct {v5, v6, v4}, Lza/j0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 23
    iget-object v4, v2, Lfb/l$b;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_2

    .line 24
    :cond_3
    iget-object v4, v2, Lfb/l$b;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_4
    :goto_2
    invoke-static {v2}, Lfb/l$b;->b(Lfb/l$b;)Landroid/widget/EditText;

    move-result-object v4

    new-instance v5, Lfb/l$a;

    invoke-direct {v5, p0, v9}, Lfb/l$a;-><init>(Lfb/l;Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 26
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_21

    .line 27
    invoke-static {v2}, Lfb/l$b;->b(Lfb/l$b;)Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-static {v2}, Lfb/l$b;->b(Lfb/l$b;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->length()I

    move-result v3

    .line 29
    invoke-static {v2}, Lfb/l$b;->b(Lfb/l$b;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 30
    invoke-static {v2, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    goto/16 :goto_10

    :cond_5
    const/4 v12, 0x1

    if-ne v2, v12, :cond_a

    .line 31
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d0263

    invoke-virtual {v2, v3, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 32
    new-instance v2, Lza/l0;

    iget-object v3, v0, Lfb/l;->a:Landroid/content/Context;

    invoke-direct {v2, v1, v3}, Lza/l0;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    iget-object v3, v2, Lza/l0;->a:Landroid/widget/TextView;

    invoke-direct {p0, v9, v3, v8}, Lfb/l;->m(Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;Landroid/widget/TextView;I)V

    .line 35
    iget-object v3, v0, Lfb/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;

    iget-object v3, v3, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;->questions:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;

    iget-object v3, v3, Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;->sample_data:Ljava/util/List;

    if-eqz v3, :cond_8

    iget-object v3, v0, Lfb/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;

    iget-object v3, v3, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;->questions:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;

    iget-object v3, v3, Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;->sample_data:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_8

    .line 36
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, v0, Lfb/l;->a:Landroid/content/Context;

    invoke-direct {v3, v4, v11, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 37
    iget-object v4, v2, Lza/l0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 38
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, v0, Lfb/l;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 39
    iget-object v4, v2, Lza/l0;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 40
    iget-object v3, v0, Lfb/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;

    iget-object v3, v3, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;->questions:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;

    iget-object v3, v3, Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;->sample_data:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hul/sambhav/salesJourney/datamodel/SurveySampleDataImage;

    iget-object v3, v3, Lcom/hul/sambhav/salesJourney/datamodel/SurveySampleDataImage;->images:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lfb/l;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 41
    iget-object v4, v0, Lfb/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;

    iget-object v4, v4, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;->questions:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;

    iget-object v4, v4, Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;->sample_data:Ljava/util/List;

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hul/sambhav/salesJourney/datamodel/SurveySampleDataImage;

    iget-object v4, v4, Lcom/hul/sambhav/salesJourney/datamodel/SurveySampleDataImage;->text:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lfb/l;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 42
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_6

    .line 43
    iget-object v5, v2, Lza/l0;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 44
    new-instance v5, Lza/s0;

    iget-object v6, v0, Lfb/l;->a:Landroid/content/Context;

    invoke-direct {v5, v6, v4}, Lza/s0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 45
    iget-object v4, v2, Lza/l0;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_3

    .line 46
    :cond_6
    iget-object v4, v2, Lza/l0;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_7

    .line 48
    iget-object v4, v2, Lza/l0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 49
    new-instance v4, Lza/j0;

    iget-object v5, v0, Lfb/l;->a:Landroid/content/Context;

    invoke-direct {v4, v5, v3}, Lza/j0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 50
    iget-object v3, v2, Lza/l0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_4

    .line 51
    :cond_7
    iget-object v3, v2, Lza/l0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :cond_8
    :goto_4
    iget-object v3, v9, Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;->options:Ljava/util/ArrayList;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_9

    .line 53
    invoke-virtual {v2, v9}, Lza/l0;->b(Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;)V

    .line 54
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkbox: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v9, Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;->answerText:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "answer"

    invoke-static {v3, v2}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_a
    const/4 v5, 0x2

    if-ne v2, v5, :cond_e

    .line 55
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d0264

    invoke-virtual {v2, v3, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 56
    new-instance v2, Lza/o0;

    iget-object v3, v0, Lfb/l;->a:Landroid/content/Context;

    invoke-direct {v2, v1, v3, p0}, Lza/o0;-><init>(Landroid/view/View;Landroid/content/Context;Lza/o0$b;)V

    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    iget-object v3, v2, Lza/o0;->a:Landroid/widget/TextView;

    invoke-direct {p0, v9, v3, v8}, Lfb/l;->m(Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;Landroid/widget/TextView;I)V

    .line 59
    iget-object v3, v0, Lfb/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;

    iget-object v3, v3, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;->questions:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;

    iget-object v3, v3, Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;->sample_data:Ljava/util/List;

    if-eqz v3, :cond_d

    iget-object v3, v0, Lfb/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;

    iget-object v3, v3, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;->questions:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;

    iget-object v3, v3, Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;->sample_data:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_d

    .line 60
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, v0, Lfb/l;->a:Landroid/content/Context;

    invoke-direct {v3, v4, v11, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 61
    iget-object v4, v2, Lza/o0;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 62
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, v0, Lfb/l;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 63
    iget-object v4, v2, Lza/o0;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 64
    iget-object v3, v0, Lfb/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;

    iget-object v3, v3, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;->questions:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;

    iget-object v3, v3, Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;->sample_data:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hul/sambhav/salesJourney/datamodel/SurveySampleDataImage;

    iget-object v3, v3, Lcom/hul/sambhav/salesJourney/datamodel/SurveySampleDataImage;->images:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lfb/l;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 65
    iget-object v4, v0, Lfb/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;

    iget-object v4, v4, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;->questions:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;

    iget-object v4, v4, Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;->sample_data:Ljava/util/List;

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hul/sambhav/salesJourney/datamodel/SurveySampleDataImage;

    iget-object v4, v4, Lcom/hul/sambhav/salesJourney/datamodel/SurveySampleDataImage;->text:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lfb/l;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 66
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_b

    .line 67
    iget-object v5, v2, Lza/o0;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 68
    new-instance v5, Lza/s0;

    iget-object v6, v0, Lfb/l;->a:Landroid/content/Context;

    invoke-direct {v5, v6, v4}, Lza/s0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 69
    iget-object v4, v2, Lza/o0;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_5

    .line 70
    :cond_b
    iget-object v4, v2, Lza/o0;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 71
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_c

    .line 72
    iget-object v4, v2, Lza/o0;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 73
    new-instance v4, Lza/j0;

    iget-object v5, v0, Lfb/l;->a:Landroid/content/Context;

    invoke-direct {v4, v5, v3}, Lza/j0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 74
    iget-object v3, v2, Lza/o0;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_6

    .line 75
    :cond_c
    iget-object v3, v2, Lza/o0;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 76
    :cond_d
    :goto_6
    iget-object v3, v9, Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;->options:Ljava/util/ArrayList;

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_21

    .line 77
    invoke-virtual {v2, v9}, Lza/o0;->a(Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;)V

    goto/16 :goto_10

    :cond_e
    const/4 v5, 0x3

    if-ne v2, v5, :cond_12

    .line 78
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0d0260

    invoke-virtual {v2, v4, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 79
    new-instance v2, Lfb/n;

    iget-object v4, v0, Lfb/l;->a:Landroid/content/Context;

    invoke-direct {v2, v1, v4}, Lfb/n;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 80
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 81
    iget-object v4, v2, Lfb/n;->a:Landroid/widget/TextView;

    invoke-direct {p0, v9, v4, v8}, Lfb/l;->m(Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;Landroid/widget/TextView;I)V

    .line 82
    iget-object v4, v0, Lfb/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;

    iget-object v4, v4, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;->questions:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;

    iget-object v4, v4, Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;->sample_data:Ljava/util/List;

    if-eqz v4, :cond_11

    iget-object v4, v0, Lfb/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;

    iget-object v4, v4, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;->questions:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;

    iget-object v4, v4, Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;->sample_data:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_11

    .line 83
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v5, v0, Lfb/l;->a:Landroid/content/Context;

    invoke-direct {v4, v5, v11, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 84
    iget-object v5, v2, Lfb/n;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 85
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v5, v0, Lfb/l;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 86
    iget-object v5, v2, Lfb/n;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 87
    iget-object v4, v0, Lfb/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;

    iget-object v4, v4, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;->questions:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;

    iget-object v4, v4, Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;->sample_data:Ljava/util/List;

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hul/sambhav/salesJourney/datamodel/SurveySampleDataImage;

    iget-object v4, v4, Lcom/hul/sambhav/salesJourney/datamodel/SurveySampleDataImage;->images:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lfb/l;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 88
    iget-object v5, v0, Lfb/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;

    iget-object v5, v5, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;->questions:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;

    iget-object v5, v5, Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;->sample_data:Ljava/util/List;

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hul/sambhav/salesJourney/datamodel/SurveySampleDataImage;

    iget-object v5, v5, Lcom/hul/sambhav/salesJourney/datamodel/SurveySampleDataImage;->text:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lfb/l;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 89
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_f

    .line 90
    iget-object v6, v2, Lfb/n;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 91
    new-instance v6, Lza/s0;

    iget-object v7, v0, Lfb/l;->a:Landroid/content/Context;

    invoke-direct {v6, v7, v5}, Lza/s0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 92
    iget-object v5, v2, Lfb/n;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_7

    .line 93
    :cond_f
    iget-object v5, v2, Lfb/n;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 94
    :goto_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_10

    .line 95
    iget-object v5, v2, Lfb/n;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 96
    new-instance v5, Lza/j0;

    iget-object v6, v0, Lfb/l;->a:Landroid/content/Context;

    invoke-direct {v5, v6, v4}, Lza/j0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 97
    iget-object v4, v2, Lfb/n;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_8

    .line 98
    :cond_10
    iget-object v4, v2, Lfb/n;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 99
    :cond_11
    :goto_8
    iget-object v4, v2, Lfb/n;->c:Landroid/widget/Button;

    new-instance v5, Lfb/i;

    invoke-direct {v5, p0, v2, v9}, Lfb/i;-><init>(Lfb/l;Lfb/n;Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v4, v0, Lfb/l;->e:Landroid/content/SharedPreferences;

    const-string v5, "location"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 101
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_21

    .line 102
    iget-object v4, v2, Lfb/n;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v3, v2, Lfb/n;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object v2, v2, Lfb/n;->c:Landroid/widget/Button;

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_10

    :cond_12
    const/4 v5, 0x4

    if-ne v2, v5, :cond_17

    .line 105
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d0262

    invoke-virtual {v2, v3, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v13

    .line 106
    new-instance v14, Lfb/f;

    iget-object v3, v0, Lfb/l;->a:Landroid/content/Context;

    iget-object v4, v0, Lfb/l;->d:Lfb/c;

    move-object v1, v14

    move-object v2, v13

    move/from16 v5, p1

    move/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lfb/f;-><init>(Landroid/view/View;Landroid/content/Context;Lfb/c;II)V

    .line 107
    invoke-virtual {v13, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 108
    iget-object v1, v14, Lfb/f;->a:Landroid/widget/TextView;

    invoke-direct {p0, v9, v1, v8}, Lfb/l;->m(Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;Landroid/widget/TextView;I)V

    .line 109
    iget-object v1, v0, Lfb/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;

    iget-object v1, v1, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;->questions:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;

    iget-object v1, v1, Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;->sample_data:Ljava/util/List;

    if-eqz v1, :cond_15

    iget-object v1, v0, Lfb/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;

    iget-object v1, v1, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;->questions:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;

    iget-object v1, v1, Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;->sample_data:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_15

    .line 110
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, v0, Lfb/l;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v11, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 111
    iget-object v2, v14, Lfb/f;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 112
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, v0, Lfb/l;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 113
    iget-object v2, v14, Lfb/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 114
    iget-object v1, v0, Lfb/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;

    iget-object v1, v1, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;->questions:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;

    iget-object v1, v1, Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;->sample_data:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hul/sambhav/salesJourney/datamodel/SurveySampleDataImage;

    iget-object v1, v1, Lcom/hul/sambhav/salesJourney/datamodel/SurveySampleDataImage;->images:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lfb/l;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 115
    iget-object v2, v0, Lfb/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;

    iget-object v2, v2, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;->questions:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;

    iget-object v2, v2, Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;->sample_data:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hul/sambhav/salesJourney/datamodel/SurveySampleDataImage;

    iget-object v2, v2, Lcom/hul/sambhav/salesJourney/datamodel/SurveySampleDataImage;->text:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lfb/l;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 116
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_13

    .line 117
    iget-object v3, v14, Lfb/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 118
    new-instance v3, Lza/s0;

    iget-object v4, v0, Lfb/l;->a:Landroid/content/Context;

    invoke-direct {v3, v4, v2}, Lza/s0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 119
    iget-object v2, v14, Lfb/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_9

    .line 120
    :cond_13
    iget-object v2, v14, Lfb/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 121
    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_14

    .line 122
    iget-object v2, v14, Lfb/f;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 123
    new-instance v2, Lza/j0;

    iget-object v3, v0, Lfb/l;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lza/j0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 124
    iget-object v1, v14, Lfb/f;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_a

    .line 125
    :cond_14
    iget-object v1, v14, Lfb/f;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 126
    :cond_15
    :goto_a
    iget-object v1, v9, Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;->answerText:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 127
    invoke-virtual {v14, v12}, Lfb/f;->e(Z)V

    goto :goto_b

    .line 128
    :cond_16
    invoke-virtual {v14, v11}, Lfb/f;->e(Z)V

    :goto_b
    move-object v1, v13

    goto/16 :goto_10

    :cond_17
    const/4 v5, 0x5

    if-ne v2, v5, :cond_1b

    .line 129
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d0266

    invoke-virtual {v2, v3, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 130
    new-instance v2, Lza/p0;

    iget-object v3, v0, Lfb/l;->a:Landroid/content/Context;

    invoke-direct {v2, v1, v3}, Lza/p0;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 131
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 132
    iget-object v3, v2, Lza/p0;->b:Landroid/widget/TextView;

    invoke-direct {p0, v9, v3, v8}, Lfb/l;->m(Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;Landroid/widget/TextView;I)V

    .line 133
    iget-object v3, v0, Lfb/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;

    iget-object v3, v3, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;->questions:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;

    iget-object v3, v3, Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;->sample_data:Ljava/util/List;

    if-eqz v3, :cond_1a

    iget-object v3, v0, Lfb/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;

    iget-object v3, v3, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;->questions:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;

    iget-object v3, v3, Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;->sample_data:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1a

    .line 134
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, v0, Lfb/l;->a:Landroid/content/Context;

    invoke-direct {v3, v4, v11, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 135
    iget-object v4, v2, Lza/p0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 136
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, v0, Lfb/l;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 137
    iget-object v4, v2, Lza/p0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 138
    iget-object v3, v0, Lfb/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;

    iget-object v3, v3, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;->questions:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;

    iget-object v3, v3, Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;->sample_data:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hul/sambhav/salesJourney/datamodel/SurveySampleDataImage;

    iget-object v3, v3, Lcom/hul/sambhav/salesJourney/datamodel/SurveySampleDataImage;->images:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lfb/l;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 139
    iget-object v4, v0, Lfb/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;

    iget-object v4, v4, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;->questions:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;

    iget-object v4, v4, Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;->sample_data:Ljava/util/List;

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hul/sambhav/salesJourney/datamodel/SurveySampleDataImage;

    iget-object v4, v4, Lcom/hul/sambhav/salesJourney/datamodel/SurveySampleDataImage;->text:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lfb/l;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 140
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_18

    .line 141
    iget-object v5, v2, Lza/p0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 142
    new-instance v5, Lza/s0;

    iget-object v6, v0, Lfb/l;->a:Landroid/content/Context;

    invoke-direct {v5, v6, v4}, Lza/s0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 143
    iget-object v4, v2, Lza/p0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_c

    .line 144
    :cond_18
    iget-object v4, v2, Lza/p0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 145
    :goto_c
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_19

    .line 146
    iget-object v4, v2, Lza/p0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 147
    new-instance v4, Lza/j0;

    iget-object v5, v0, Lfb/l;->a:Landroid/content/Context;

    invoke-direct {v4, v5, v3}, Lza/j0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 148
    iget-object v3, v2, Lza/p0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_d

    .line 149
    :cond_19
    iget-object v3, v2, Lza/p0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 150
    :cond_1a
    :goto_d
    iget-object v3, v9, Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;->options:Ljava/util/ArrayList;

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_21

    .line 151
    invoke-virtual {v2, v9}, Lza/p0;->d(Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;)V

    goto/16 :goto_10

    :cond_1b
    const/4 v5, 0x6

    if-ne v2, v5, :cond_1f

    .line 152
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0d0261

    invoke-virtual {v2, v4, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 153
    new-instance v2, Lza/n0;

    iget-object v4, v0, Lfb/l;->a:Landroid/content/Context;

    invoke-direct {v2, v1, v4}, Lza/n0;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 154
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 155
    iget-object v4, v2, Lza/n0;->c:Landroid/widget/TextView;

    invoke-direct {p0, v9, v4, v8}, Lfb/l;->m(Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;Landroid/widget/TextView;I)V

    .line 156
    iget-object v4, v0, Lfb/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;

    iget-object v4, v4, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;->questions:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;

    iget-object v4, v4, Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;->sample_data:Ljava/util/List;

    if-eqz v4, :cond_1e

    iget-object v4, v0, Lfb/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;

    iget-object v4, v4, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;->questions:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;

    iget-object v4, v4, Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;->sample_data:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1e

    .line 157
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v5, v0, Lfb/l;->a:Landroid/content/Context;

    invoke-direct {v4, v5, v11, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 158
    iget-object v5, v2, Lza/n0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 159
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v5, v0, Lfb/l;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 160
    iget-object v5, v2, Lza/n0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 161
    iget-object v4, v0, Lfb/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;

    iget-object v4, v4, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;->questions:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;

    iget-object v4, v4, Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;->sample_data:Ljava/util/List;

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hul/sambhav/salesJourney/datamodel/SurveySampleDataImage;

    iget-object v4, v4, Lcom/hul/sambhav/salesJourney/datamodel/SurveySampleDataImage;->images:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lfb/l;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 162
    iget-object v5, v0, Lfb/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;

    iget-object v5, v5, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;->questions:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;

    iget-object v5, v5, Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;->sample_data:Ljava/util/List;

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hul/sambhav/salesJourney/datamodel/SurveySampleDataImage;

    iget-object v5, v5, Lcom/hul/sambhav/salesJourney/datamodel/SurveySampleDataImage;->text:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lfb/l;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 163
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_1c

    .line 164
    iget-object v6, v2, Lza/n0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 165
    new-instance v6, Lza/s0;

    iget-object v7, v0, Lfb/l;->a:Landroid/content/Context;

    invoke-direct {v6, v7, v5}, Lza/s0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 166
    iget-object v5, v2, Lza/n0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_e

    .line 167
    :cond_1c
    iget-object v5, v2, Lza/n0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 168
    :goto_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1d

    .line 169
    iget-object v5, v2, Lza/n0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 170
    new-instance v5, Lza/j0;

    iget-object v6, v0, Lfb/l;->a:Landroid/content/Context;

    invoke-direct {v5, v6, v4}, Lza/j0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 171
    iget-object v4, v2, Lza/n0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_f

    .line 172
    :cond_1d
    iget-object v4, v2, Lza/n0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 173
    :cond_1e
    :goto_f
    new-instance v4, Lfb/j;

    invoke-direct {v4, p0, v9, v2}, Lfb/j;-><init>(Lfb/l;Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;Lza/n0;)V

    iput-object v4, v2, Lza/n0;->f:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 174
    iget-object v4, v0, Lfb/l;->e:Landroid/content/SharedPreferences;

    const-string v5, "date"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 175
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_21

    .line 176
    iget-object v4, v2, Lza/n0;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v2, v2, Lza/n0;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    :cond_1f
    if-ne v2, v4, :cond_20

    .line 178
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d0268

    invoke-virtual {v2, v3, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 179
    new-instance v2, Lfb/h;

    iget-object v3, v0, Lfb/l;->a:Landroid/content/Context;

    iget-object v4, v0, Lfb/l;->d:Lfb/c;

    invoke-direct {v2, v1, v3, v4}, Lfb/h;-><init>(Landroid/view/View;Landroid/content/Context;Lfb/c;)V

    .line 180
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 181
    iget-object v2, v2, Lfb/h;->a:Landroid/widget/Button;

    new-instance v3, Lfb/k;

    invoke-direct {v3, p0, v7}, Lfb/k;-><init>(Lfb/l;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_10

    :cond_20
    move-object/from16 v1, p4

    :cond_21
    :goto_10
    return-object v1
.end method

.method public getChildrenCount(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lfb/l;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;->questions:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lfb/l;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;->questions:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v2

    .line 32
    :goto_0
    iget-object v3, p0, Lfb/l;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;

    .line 39
    .line 40
    iget p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;->is_completed:I

    .line 41
    .line 42
    if-ne p1, v2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v0

    .line 46
    :goto_1
    return v1
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

.method public bridge synthetic getGroup(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lfb/l;->f(I)Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;

    move-result-object p1

    return-object p1
.end method

.method public getGroupCount()I
    .locals 1

    iget-object v0, p0, Lfb/l;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    const v1, 0x7f0d0269

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, v1, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    new-instance p4, Lfb/l$c;

    .line 20
    .line 21
    invoke-direct {p4, p0, p3}, Lfb/l$c;-><init>(Lfb/l;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    check-cast p4, Lfb/l$c;

    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Lfb/l;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;->survey_name:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lfb/l;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;->survey_name:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p0, Lfb/l;->b:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;

    .line 68
    .line 69
    iget v3, v3, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;->is_mandatory:I

    .line 70
    .line 71
    if-ne v3, v2, :cond_1

    .line 72
    .line 73
    invoke-static {p4}, Lfb/l$c;->a(Lfb/l$c;)Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-direct {p0, v1}, Lfb/l;->l(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-static {p4}, Lfb/l$c;->a(Lfb/l$c;)Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    iget-object v1, p0, Lfb/l;->b:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;

    .line 99
    .line 100
    iget p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;->is_completed:I

    .line 101
    .line 102
    const/16 v1, 0x8

    .line 103
    .line 104
    if-ne p1, v2, :cond_3

    .line 105
    .line 106
    invoke-static {p4}, Lfb/l$c;->b(Lfb/l$c;)Landroid/widget/ImageView;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p4}, Lfb/l$c;->c(Lfb/l$c;)Landroid/widget/ImageView;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-static {p4}, Lfb/l$c;->b(Lfb/l$c;)Landroid/widget/ImageView;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p4}, Lfb/l$c;->c(Lfb/l$c;)Landroid/widget/ImageView;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :goto_2
    if-eqz p2, :cond_4

    .line 136
    .line 137
    invoke-static {p4}, Lfb/l$c;->b(Lfb/l$c;)Landroid/widget/ImageView;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const p2, 0x7f080487

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    invoke-static {p4}, Lfb/l$c;->b(Lfb/l$c;)Landroid/widget/ImageView;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const p2, 0x7f080380

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 156
    .line 157
    .line 158
    :goto_3
    iget-object p1, p0, Lfb/l;->c:Landroid/widget/ExpandableListView;

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 161
    .line 162
    .line 163
    return-object p3
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

.method public h(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
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
    const-string v1, "~$"

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
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

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
