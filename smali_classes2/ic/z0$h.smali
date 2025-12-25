.class Lic/z0$h;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lic/z0;


# direct methods
.method private constructor <init>(Lic/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lic/z0$h;->a:Lic/z0;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lic/z0;Lic/z0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lic/z0$h;-><init>(Lic/z0;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lic/z0$h;->e(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lic/z0$h;->d(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic d(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static synthetic e(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method protected varargs c([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lic/z0;->d4()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "doInBackground() Method invoked "

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget-object v0, p1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget-object p1, p1, v1

    .line 15
    .line 16
    iget-object v1, p0, Lic/z0$h;->a:Lic/z0;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, ""

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lic/z0$h;->a:Lic/z0;

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lic/z0$h;->a:Lic/z0;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, "/Bills"

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, v1, Lic/z0;->d5:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v1, Ljava/io/File;

    .line 63
    .line 64
    iget-object v2, p0, Lic/z0$h;->a:Lic/z0;

    .line 65
    .line 66
    iget-object v2, v2, Lic/z0;->d5:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_0

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 78
    .line 79
    .line 80
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 81
    .line 82
    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lic/z0;->d4()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v3, "doInBackground()0 pdfFile invoked "

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lic/z0;->d4()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v3, "doInBackground()01 pdfFile invoked "

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lic/z0$h;->a:Lic/z0;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {v0, v2, p1}, Lkd/o;->c(Ljava/lang/String;Ljava/io/File;Landroid/content/Context;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {}, Lic/z0;->d4()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v1, "doInBackground()4 file download completed"

    .line 156
    .line 157
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    return-object p1
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

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lic/z0$h;->c([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected f(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "PDF File Invalid"

    .line 2
    .line 3
    iget-object v1, p0, Lic/z0$h;->a:Lic/z0;

    .line 4
    .line 5
    invoke-static {v1}, Lic/z0;->V3(Lic/z0;)Landroid/app/ProgressDialog;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    sget-object v1, Lkd/o;->a:Ljava/net/HttpURLConnection;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0xc8

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lic/z0$h;->a:Lic/z0;

    .line 23
    .line 24
    iget-object p1, p1, Lic/z0;->c5:Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lic/z0;->d4()Ljava/lang/String;

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
    const-string v1, "doInBackground()1 file created"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lic/z0$h;->a:Lic/z0;

    .line 44
    .line 45
    iget-object v1, v1, Lic/z0;->c5:Ljava/io/File;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lic/z0$h;->a:Lic/z0;

    .line 58
    .line 59
    invoke-virtual {p1}, Lic/z0;->N4()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_0
    const-string v1, "PDF Invalid"

    .line 65
    .line 66
    invoke-static {v1, v0}, Lkd/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    const-string v1, "DWNLD_02"

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget-object p1, p0, Lic/z0$h;->a:Lic/z0;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p1, p1, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 92
    .line 93
    iget-object v1, p1, Lcom/hul/sambhav/datamodel/login/Retailer;->D4:Ljava/lang/String;

    .line 94
    .line 95
    const-string v2, "Error"

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    new-instance v4, Lic/a1;

    .line 99
    .line 100
    invoke-direct {v4}, Lic/a1;-><init>()V

    .line 101
    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-static/range {v0 .. v6}, Lkd/j0;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    if-eqz p1, :cond_2

    .line 110
    .line 111
    const-string v1, "DWNLD_01"

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    iget-object p1, p0, Lic/z0$h;->a:Lic/z0;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p1, p1, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    .line 130
    .line 131
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 132
    .line 133
    iget-object v1, p1, Lcom/hul/sambhav/datamodel/login/Retailer;->C4:Ljava/lang/String;

    .line 134
    .line 135
    const-string v2, "Error"

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    new-instance v4, Lic/b1;

    .line 139
    .line 140
    invoke-direct {v4}, Lic/b1;-><init>()V

    .line 141
    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    invoke-static/range {v0 .. v6}, Lkd/j0;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    iget-object p1, p0, Lic/z0$h;->a:Lic/z0;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :catch_0
    move-exception p1

    .line 165
    invoke-static {}, Lic/z0;->d4()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v2, "doInBackground()2 error"

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {v0, p1}, Lkd/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_0
    return-void
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

.method protected varargs g([Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lic/z0$h;->a:Lic/z0;

    invoke-static {v0}, Lic/z0;->V3(Lic/z0;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/16 v1, 0x64

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lic/z0$h;->f(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lic/z0$h;->a:Lic/z0;

    .line 5
    .line 6
    new-instance v1, Landroid/app/ProgressDialog;

    .line 7
    .line 8
    iget-object v2, p0, Lic/z0$h;->a:Lic/z0;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lic/z0;->W3(Lic/z0;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lic/z0$h;->a:Lic/z0;

    .line 21
    .line 22
    invoke-static {v0}, Lic/z0;->V3(Lic/z0;)Landroid/app/ProgressDialog;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Downloading file. Please wait..."

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lic/z0$h;->a:Lic/z0;

    .line 32
    .line 33
    invoke-static {v0}, Lic/z0;->V3(Lic/z0;)Landroid/app/ProgressDialog;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lic/z0$h;->a:Lic/z0;

    .line 42
    .line 43
    invoke-static {v0}, Lic/z0;->V3(Lic/z0;)Landroid/app/ProgressDialog;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v2, 0x64

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lic/z0$h;->a:Lic/z0;

    .line 53
    .line 54
    invoke-static {v0}, Lic/z0;->V3(Lic/z0;)Landroid/app/ProgressDialog;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lic/z0$h;->a:Lic/z0;

    .line 62
    .line 63
    invoke-static {v0}, Lic/z0;->V3(Lic/z0;)Landroid/app/ProgressDialog;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lic/z0$h;->a:Lic/z0;

    .line 71
    .line 72
    invoke-static {v0}, Lic/z0;->V3(Lic/z0;)Landroid/app/ProgressDialog;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lic/z0$h;->a:Lic/z0;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v1}, Landroid/app/Activity;->showDialog(I)V

    .line 86
    .line 87
    .line 88
    return-void
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

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lic/z0$h;->g([Ljava/lang/String;)V

    return-void
.end method
