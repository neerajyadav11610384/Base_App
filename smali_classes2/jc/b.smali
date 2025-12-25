.class public abstract Ljc/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc/b$a;,
        Ljc/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljc/c;",
        "Ljava/lang/Integer;",
        "Ljc/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Landroid/app/ProgressDialog;

.field protected b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljc/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljc/b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljc/b;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Ljc/b;->c:Ljc/b$a;

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


# virtual methods
.method protected varargs a([Ljc/c;)Ljc/b$b;
    .locals 12

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Ljc/b$b;

    .line 7
    .line 8
    invoke-direct {p1, v2, v1}, Ljc/b$b;-><init>(Ljc/c;I)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    new-array v3, v0, [Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v4, v3, v5

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    aget-object p1, p1, v5

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    const/4 v4, 0x3

    .line 29
    :try_start_0
    invoke-virtual {p1}, Ljc/c;->h()Le3/a;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    if-nez v7, :cond_1

    .line 34
    .line 35
    new-instance v5, Ljc/b$b;

    .line 36
    .line 37
    invoke-direct {v5, v2, v1}, Ljc/b$b;-><init>(Ljc/c;I)V

    .line 38
    .line 39
    .line 40
    return-object v5

    .line 41
    :cond_1
    new-instance v1, Lc3/b;

    .line 42
    .line 43
    invoke-virtual {p1}, Lc3/d;->b()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-virtual {p1}, Lc3/d;->d()F

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-virtual {p1}, Lc3/d;->c()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    new-instance v11, Lc3/a;

    .line 56
    .line 57
    const-string v2, "windows-1252"

    .line 58
    .line 59
    const/16 v6, 0x10

    .line 60
    .line 61
    invoke-direct {v11, v2, v6}, Lc3/a;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    move-object v6, v1

    .line 65
    invoke-direct/range {v6 .. v11}, Lc3/b;-><init>(Le3/a;IFILc3/a;)V

    .line 66
    .line 67
    .line 68
    new-array v2, v0, [Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    aput-object v6, v2, v5

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljc/c;->i()[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    array-length v6, v2

    .line 84
    move v7, v5

    .line 85
    :goto_0
    if-ge v7, v6, :cond_2

    .line 86
    .line 87
    aget-object v8, v2, v7

    .line 88
    .line 89
    invoke-virtual {v1, v8}, Lc3/b;->i(Ljava/lang/String;)Lc3/b;

    .line 90
    .line 91
    .line 92
    const-wide/16 v8, 0x1f4

    .line 93
    .line 94
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    new-array v1, v0, [Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    aput-object v2, v1, v5

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/dantsu/escposprinter/exceptions/EscPosConnectionException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/dantsu/escposprinter/exceptions/EscPosParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/dantsu/escposprinter/exceptions/EscPosEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/dantsu/escposprinter/exceptions/EscPosBarcodeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_0
    move-exception v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    .line 115
    .line 116
    :goto_1
    new-instance v1, Ljc/b$b;

    .line 117
    .line 118
    invoke-direct {v1, p1, v0}, Ljc/b$b;-><init>(Ljc/c;I)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :catch_1
    move-exception v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    .line 125
    .line 126
    new-instance v0, Ljc/b$b;

    .line 127
    .line 128
    const/4 v1, 0x6

    .line 129
    invoke-direct {v0, p1, v1}, Ljc/b$b;-><init>(Ljc/c;I)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :catch_2
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 135
    .line 136
    .line 137
    new-instance v0, Ljc/b$b;

    .line 138
    .line 139
    const/4 v1, 0x5

    .line 140
    invoke-direct {v0, p1, v1}, Ljc/b$b;-><init>(Ljc/c;I)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :catch_3
    move-exception v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 146
    .line 147
    .line 148
    new-instance v0, Ljc/b$b;

    .line 149
    .line 150
    invoke-direct {v0, p1, v3}, Ljc/b$b;-><init>(Ljc/c;I)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :catch_4
    move-exception v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 156
    .line 157
    .line 158
    new-instance v0, Ljc/b$b;

    .line 159
    .line 160
    invoke-direct {v0, p1, v4}, Ljc/b$b;-><init>(Ljc/c;I)V

    .line 161
    .line 162
    .line 163
    return-object v0
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

.method protected b(Ljc/b$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljc/b;->a:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ljc/b;->a:Landroid/app/ProgressDialog;

    .line 8
    .line 9
    iget-object v0, p0, Ljc/b;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljc/b$b;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :pswitch_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "Invalid barcode"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "Data send to be converted to barcode or QR code seems to be invalid."

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "Bad selected encoding"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "The selected encoding character returning an error."

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "Invalid formatted text"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "It seems to be an invalid syntax problem."

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_3
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "Broken connection"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "Unable to connect the printer."

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_4
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "No printer"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "The application can\'t find any printer connected."

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_5
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "Congratulations!"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "Your bill is printed"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 152
    .line 153
    .line 154
    :goto_0
    iget-object v0, p0, Ljc/b;->c:Ljc/b$a;

    .line 155
    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    invoke-virtual {p1}, Ljc/b$b;->b()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/4 v1, 0x1

    .line 163
    if-ne v0, v1, :cond_1

    .line 164
    .line 165
    iget-object v0, p0, Ljc/b;->c:Ljc/b$a;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljc/b$b;->a()Ljc/c;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v0, p1}, Ljc/b$a;->b(Ljc/c;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_1
    iget-object v0, p0, Ljc/b;->c:Ljc/b$a;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljc/b$b;->a()Ljc/c;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p1}, Ljc/b$b;->b()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-virtual {v0, v1, p1}, Ljc/b$a;->a(Ljc/c;I)V

    .line 186
    .line 187
    .line 188
    :cond_2
    :goto_1
    return-void

    .line 189
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method protected varargs c([Ljava/lang/Integer;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x4

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    if-eq v1, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Ljc/b;->a:Landroid/app/ProgressDialog;

    .line 22
    .line 23
    const-string v2, "Printer has finished..."

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Ljc/b;->a:Landroid/app/ProgressDialog;

    .line 30
    .line 31
    const-string v2, "Printer is printing..."

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v1, p0, Ljc/b;->a:Landroid/app/ProgressDialog;

    .line 38
    .line 39
    const-string v2, "Printer is connected..."

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object v1, p0, Ljc/b;->a:Landroid/app/ProgressDialog;

    .line 46
    .line 47
    const-string v2, "Connecting printer..."

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v1, p0, Ljc/b;->a:Landroid/app/ProgressDialog;

    .line 53
    .line 54
    aget-object p1, p1, v0

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v1, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Ljc/b;->a:Landroid/app/ProgressDialog;

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 66
    .line 67
    .line 68
    return-void
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

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljc/b$b;

    invoke-virtual {p0, p1}, Ljc/b;->b(Ljc/b$b;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljc/b;->a:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ljc/b;->b:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Landroid/app/ProgressDialog;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Ljc/b;->a:Landroid/app/ProgressDialog;

    .line 22
    .line 23
    const-string v0, "Connecting printer..."

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ljc/b;->a:Landroid/app/ProgressDialog;

    .line 29
    .line 30
    const-string v1, "%1d / %2d"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressNumberFormat(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ljc/b;->a:Landroid/app/ProgressDialog;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ljc/b;->a:Landroid/app/ProgressDialog;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ljc/b;->a:Landroid/app/ProgressDialog;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Ljc/b;->a:Landroid/app/ProgressDialog;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
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

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ljc/b;->c([Ljava/lang/Integer;)V

    return-void
.end method
