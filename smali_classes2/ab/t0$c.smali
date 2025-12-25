.class Lab/t0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab/t0;
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
.field final synthetic a:Lab/t0;


# direct methods
.method constructor <init>(Lab/t0;)V
    .locals 0

    iput-object p1, p0, Lab/t0$c;->a:Lab/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Lab/t0$c;->b(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public b(Landroidx/activity/result/ActivityResult;)V
    .locals 4

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
    if-ne v0, v2, :cond_0

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
    if-eqz p1, :cond_0

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
    sput-object p1, Lab/t0;->h5:Ljava/lang/String;

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "file_received = "

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lab/t0;->h5:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v1, p1}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lab/t0;->h5:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sput-object p1, Lab/t0;->i5:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 66
    .line 67
    sget-object v0, Lab/t0;->h5:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    :try_start_1
    sget-object v0, Lab/t0;->i5:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 75
    .line 76
    const/16 v3, 0x64

    .line 77
    .line 78
    invoke-virtual {v0, v2, v3, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 95
    :catch_0
    move-exception p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v0, "file_received new = "

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    sget-object v0, Lab/t0;->h5:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v1, p1}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Ljava/io/File;

    .line 122
    .line 123
    sget-object v0, Lab/t0;->h5:Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :try_start_5
    sget-object p1, Lab/t0;->i5:Landroid/graphics/Bitmap;

    .line 129
    .line 130
    if-eqz p1, :cond_0

    .line 131
    .line 132
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lab/t0$c;->a:Lab/t0;

    .line 138
    .line 139
    sget-object v1, Lab/t0;->i5:Landroid/graphics/Bitmap;

    .line 140
    .line 141
    const/16 v2, 0x384

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Lab/t0;->S3(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sput-object v0, Lab/t0;->i5:Landroid/graphics/Bitmap;

    .line 148
    .line 149
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 150
    .line 151
    const/16 v2, 0x46

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    sput-object p1, Lab/t0;->d5:Ljava/lang/String;

    .line 166
    .line 167
    const-string p1, "inside"

    .line 168
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v1, "storeImageBase64 -> "

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    sget-object v1, Lab/t0;->d5:Ljava/lang/String;

    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    const/16 v3, 0xa

    .line 183
    .line 184
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {p1, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lab/t0$c;->a:Lab/t0;

    .line 199
    .line 200
    iget-object p1, p1, Lab/t0;->F4:Landroid/widget/ImageView;

    .line 201
    .line 202
    sget-object v0, Lab/t0;->i5:Landroid/graphics/Bitmap;

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :catch_1
    move-exception p1

    .line 209
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 210
    .line 211
    .line 212
    :cond_0
    :goto_2
    return-void
    .line 213
    .line 214
    .line 215
    .line 216
.end method
