.class public Landroidx/core/app/r$b;
.super Landroidx/core/app/r$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/r$b$c;,
        Landroidx/core/app/r$b$b;,
        Landroidx/core/app/r$b$a;
    }
.end annotation


# instance fields
.field private e:Landroidx/core/graphics/drawable/IconCompat;

.field private f:Landroidx/core/graphics/drawable/IconCompat;

.field private g:Z

.field private h:Ljava/lang/CharSequence;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/core/app/r$f;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/core/app/q;)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/core/app/q;->a()Landroid/app/Notification$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Landroidx/core/app/r$f;->b:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Landroidx/core/app/r$b;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 19
    .line 20
    const/16 v3, 0x1f

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    if-lt v0, v3, :cond_1

    .line 26
    .line 27
    instance-of v2, p1, Landroidx/core/app/n0;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    check-cast v2, Landroidx/core/app/n0;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/core/app/n0;->f()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v2, v4

    .line 40
    :goto_0
    iget-object v5, p0, Landroidx/core/app/r$b;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 41
    .line 42
    invoke-virtual {v5, v2}, Landroidx/core/graphics/drawable/IconCompat;->r(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, v2}, Landroidx/core/app/r$b$c;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->l()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v5, 0x1

    .line 55
    if-ne v2, v5, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/core/app/r$b;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->i()Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_2
    :goto_1
    iget-boolean v2, p0, Landroidx/core/app/r$b;->g:Z

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/core/app/r$b;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    invoke-static {v1, v4}, Landroidx/core/app/r$b$a;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    instance-of v2, p1, Landroidx/core/app/n0;

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    check-cast p1, Landroidx/core/app/n0;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/core/app/n0;->f()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :cond_4
    iget-object p1, p0, Landroidx/core/app/r$b;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 90
    .line 91
    invoke-virtual {p1, v4}, Landroidx/core/graphics/drawable/IconCompat;->r(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v1, p1}, Landroidx/core/app/r$b$b;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_2
    iget-boolean p1, p0, Landroidx/core/app/r$f;->d:Z

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    iget-object p1, p0, Landroidx/core/app/r$f;->c:Ljava/lang/CharSequence;

    .line 103
    .line 104
    invoke-static {v1, p1}, Landroidx/core/app/r$b$a;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    if-lt v0, v3, :cond_7

    .line 108
    .line 109
    iget-boolean p1, p0, Landroidx/core/app/r$b;->i:Z

    .line 110
    .line 111
    invoke-static {v1, p1}, Landroidx/core/app/r$b$c;->c(Landroid/app/Notification$BigPictureStyle;Z)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Landroidx/core/app/r$b;->h:Ljava/lang/CharSequence;

    .line 115
    .line 116
    invoke-static {v1, p1}, Landroidx/core/app/r$b$c;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    return-void
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
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    return-object v0
.end method

.method public h(Landroid/graphics/Bitmap;)Landroidx/core/app/r$b;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Landroidx/core/app/r$b;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/core/app/r$b;->g:Z

    .line 13
    .line 14
    return-object p0
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
.end method

.method public i(Landroid/graphics/Bitmap;)Landroidx/core/app/r$b;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/core/app/r$b;->e:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public j(Ljava/lang/CharSequence;)Landroidx/core/app/r$b;
    .locals 0

    invoke-static {p1}, Landroidx/core/app/r$e;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/r$f;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public k(Ljava/lang/CharSequence;)Landroidx/core/app/r$b;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/app/r$e;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/app/r$f;->c:Ljava/lang/CharSequence;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/core/app/r$f;->d:Z

    .line 9
    .line 10
    return-object p0
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
.end method
