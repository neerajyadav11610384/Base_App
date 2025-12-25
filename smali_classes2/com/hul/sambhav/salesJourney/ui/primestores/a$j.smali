.class Lcom/hul/sambhav/salesJourney/ui/primestores/a$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hul/sambhav/salesJourney/ui/primestores/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/a<",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/salesJourney/ui/primestores/a;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/salesJourney/ui/primestores/a;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/primestores/a$j;->a:Lcom/hul/sambhav/salesJourney/ui/primestores/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Lcom/hul/sambhav/salesJourney/ui/primestores/a$j;->b(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public b(Landroidx/activity/result/ActivityResult;)V
    .locals 5

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    const-string v1, "inside "

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget v2, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivity;->X:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    const-string v0, "result 108"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-string v0, "capturedfile"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "file_received = "

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/primestores/a$j;->a:Lcom/hul/sambhav/salesJourney/ui/primestores/a;

    .line 58
    .line 59
    const/high16 v3, 0x42b40000    # 90.0f

    .line 60
    .line 61
    invoke-virtual {v2, v0, v3}, Lcom/hul/sambhav/salesJourney/ui/primestores/a;->K4(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 66
    .line 67
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 71
    .line 72
    const/16 v4, 0x64

    .line 73
    .line 74
    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_1
    move-exception v2

    .line 87
    :try_start_4
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v2, "file_received new = "

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/primestores/a$j;->a:Lcom/hul/sambhav/salesJourney/ui/primestores/a;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/ui/primestores/a;->k5:Landroid/widget/Spinner;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/primestores/a$j;->a:Lcom/hul/sambhav/salesJourney/ui/primestores/a;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/ui/primestores/a;->l5:Landroid/widget/EditText;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/primestores/a$j;->a:Lcom/hul/sambhav/salesJourney/ui/primestores/a;

    .line 131
    .line 132
    iget-object v1, v0, Lcom/hul/sambhav/salesJourney/ui/primestores/a;->l5:Landroid/widget/EditText;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const v2, 0x7f06012e

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Ljava/io/File;

    .line 153
    .line 154
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/primestores/a$j;->a:Lcom/hul/sambhav/salesJourney/ui/primestores/a;

    .line 158
    .line 159
    iget v1, p1, Lcom/hul/sambhav/salesJourney/ui/primestores/a;->p5:I

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    if-ne v1, v2, :cond_0

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lcom/hul/sambhav/salesJourney/ui/primestores/a;->Z3(Ljava/io/File;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_0
    const/4 v2, 0x2

    .line 169
    if-ne v1, v2, :cond_1

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lcom/hul/sambhav/salesJourney/ui/primestores/a;->a4(Ljava/io/File;)V

    .line 172
    .line 173
    .line 174
    :cond_1
    :goto_2
    return-void
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
