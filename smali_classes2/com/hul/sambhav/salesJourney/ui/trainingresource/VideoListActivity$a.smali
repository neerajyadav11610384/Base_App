.class Lcom/hul/sambhav/salesJourney/ui/trainingresource/VideoListActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/salesJourney/ui/trainingresource/VideoListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/salesJourney/ui/trainingresource/VideoListActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/salesJourney/ui/trainingresource/VideoListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/VideoListActivity$a;->a:Lcom/hul/sambhav/salesJourney/ui/trainingresource/VideoListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/VideoListActivity$a;->a:Lcom/hul/sambhav/salesJourney/ui/trainingresource/VideoListActivity;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/hul/sambhav/salesJourney/ui/trainingresource/VideoListActivity;->l4:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/hul/sambhav/salesJourney/datamodel/Training;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/hul/sambhav/salesJourney/datamodel/Training;->content:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p2, p1, Lcom/hul/sambhav/salesJourney/ui/trainingresource/VideoListActivity;->Z:Ljava/util/List;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/VideoListActivity$a;->a:Lcom/hul/sambhav/salesJourney/ui/trainingresource/VideoListActivity;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/ui/trainingresource/VideoListActivity;->Z:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/VideoListActivity$a;->a:Lcom/hul/sambhav/salesJourney/ui/trainingresource/VideoListActivity;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/ui/trainingresource/VideoListActivity;->Y:Landroid/widget/ProgressBar;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/VideoListActivity$a;->a:Lcom/hul/sambhav/salesJourney/ui/trainingresource/VideoListActivity;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/ui/trainingresource/VideoListActivity;->Z:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ge p2, p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/VideoListActivity$a;->a:Lcom/hul/sambhav/salesJourney/ui/trainingresource/VideoListActivity;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/ui/trainingresource/VideoListActivity;->Z:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/hul/sambhav/salesJourney/datamodel/Content;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/Content;->content_type:Ljava/lang/String;

    .line 54
    .line 55
    const-string p3, "video"

    .line 56
    .line 57
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/VideoListActivity$a;->a:Lcom/hul/sambhav/salesJourney/ui/trainingresource/VideoListActivity;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/ui/trainingresource/VideoListActivity;->Z:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/hul/sambhav/salesJourney/datamodel/Content;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/Content;->duration:Ljava/lang/String;

    .line 74
    .line 75
    if-nez p1, :cond_0

    .line 76
    .line 77
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/VideoListActivity$a;->a:Lcom/hul/sambhav/salesJourney/ui/trainingresource/VideoListActivity;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/ui/trainingresource/VideoListActivity;->Z:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/hul/sambhav/salesJourney/datamodel/Content;

    .line 86
    .line 87
    iget-object p3, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/VideoListActivity$a;->a:Lcom/hul/sambhav/salesJourney/ui/trainingresource/VideoListActivity;

    .line 88
    .line 89
    iget-object p4, p3, Lcom/hul/sambhav/salesJourney/ui/trainingresource/VideoListActivity;->Z:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    check-cast p4, Lcom/hul/sambhav/salesJourney/datamodel/Content;

    .line 96
    .line 97
    iget-object p4, p4, Lcom/hul/sambhav/salesJourney/datamodel/Content;->content_url:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p3, p4}, Lcom/hul/sambhav/salesJourney/ui/trainingresource/VideoListActivity;->N2(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    iput-object p3, p1, Lcom/hul/sambhav/salesJourney/datamodel/Content;->duration:Ljava/lang/String;

    .line 104
    .line 105
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/VideoListActivity$a;->a:Lcom/hul/sambhav/salesJourney/ui/trainingresource/VideoListActivity;

    .line 109
    .line 110
    iget-object p2, p1, Lcom/hul/sambhav/salesJourney/ui/trainingresource/VideoListActivity;->Z:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {p1, p2}, Lcom/hul/sambhav/salesJourney/ui/trainingresource/VideoListActivity;->I2(Lcom/hul/sambhav/salesJourney/ui/trainingresource/VideoListActivity;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/VideoListActivity$a;->a:Lcom/hul/sambhav/salesJourney/ui/trainingresource/VideoListActivity;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/ui/trainingresource/VideoListActivity;->Y:Landroid/widget/ProgressBar;

    .line 118
    .line 119
    const/16 p2, 0x8

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :cond_2
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

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
