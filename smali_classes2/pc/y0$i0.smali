.class Lpc/y0$i0;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpc/y0;


# direct methods
.method constructor <init>(Lpc/y0;)V
    .locals 0

    iput-object p1, p0, Lpc/y0$i0;->a:Lpc/y0;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lpc/y0$i0;->a:Lpc/y0;

    .line 2
    .line 3
    invoke-static {v0}, Lpc/y0;->t4(Lpc/y0;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p1, p0, Lpc/y0$i0;->a:Lpc/y0;

    .line 8
    .line 9
    invoke-static {p1}, Lpc/y0;->G4(Lpc/y0;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object p1, p0, Lpc/y0$i0;->a:Lpc/y0;

    .line 14
    .line 15
    invoke-static {p1}, Lpc/y0;->E4(Lpc/y0;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object p1, p0, Lpc/y0$i0;->a:Lpc/y0;

    .line 20
    .line 21
    invoke-static {p1}, Lpc/y0;->v4(Lpc/y0;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object p1, p0, Lpc/y0$i0;->a:Lpc/y0;

    .line 26
    .line 27
    iget-object v5, p1, Lpc/y0;->A5:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Lpc/y0;->F4(Lpc/y0;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static/range {v0 .. v6}, Lpc/y0;->H4(Lpc/y0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "BrandProductFragment - getBrandProductList "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, " "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lkd/t;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :goto_0
    const/4 p1, 0x0

    .line 78
    return-object p1
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

.method protected b(Ljava/lang/Void;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lpc/y0$i0;->a:Lpc/y0;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    iget-object p1, p0, Lpc/y0$i0;->a:Lpc/y0;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->F1()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lpc/y0$i0;->a:Lpc/y0;

    .line 23
    .line 24
    iget-object p1, p1, Lpc/y0;->U4:Landroid/widget/ProgressBar;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lpc/y0$i0;->a:Lpc/y0;

    .line 32
    .line 33
    invoke-static {p1}, Lpc/y0;->r4(Lpc/y0;)Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lpc/y0$i0;->a:Lpc/y0;

    .line 44
    .line 45
    invoke-static {p1}, Lpc/y0;->r4(Lpc/y0;)Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lpc/y0$i0;->a:Lpc/y0;

    .line 54
    .line 55
    iget-object p1, p1, Lpc/y0;->V4:Lcom/hul/sambhav/datamodel/order/ProductInfo;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/order/ProductInfo;->productgroup:Ljava/util/List;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-lez p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lpc/y0$i0;->a:Lpc/y0;

    .line 70
    .line 71
    iget-object v0, p1, Lpc/y0;->V4:Lcom/hul/sambhav/datamodel/order/ProductInfo;

    .line 72
    .line 73
    invoke-static {p1, v0}, Lpc/y0;->I4(Lpc/y0;Lcom/hul/sambhav/datamodel/order/ProductInfo;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lpc/y0$i0;->a:Lpc/y0;

    .line 77
    .line 78
    invoke-static {p1}, Lpc/y0;->G4(Lpc/y0;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, Lpc/y0$i0;->a:Lpc/y0;

    .line 85
    .line 86
    invoke-static {p1}, Lpc/y0;->J4(Lpc/y0;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    iget-object p1, p0, Lpc/y0$i0;->a:Lpc/y0;

    .line 97
    .line 98
    iget-object p1, p1, Lpc/y0;->A5:Ljava/lang/String;

    .line 99
    .line 100
    sput-object p1, Lkd/f;->u0:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object p1, p0, Lpc/y0$i0;->a:Lpc/y0;

    .line 104
    .line 105
    iget-object p1, p1, Lpc/y0;->V4:Lcom/hul/sambhav/datamodel/order/ProductInfo;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/order/ProductInfo;->start:Ljava/lang/Integer;

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_3

    .line 116
    .line 117
    iget-object p1, p0, Lpc/y0$i0;->a:Lpc/y0;

    .line 118
    .line 119
    iget-object p1, p1, Lpc/y0;->V4:Lcom/hul/sambhav/datamodel/order/ProductInfo;

    .line 120
    .line 121
    const/16 v0, 0xcc

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p1, Lcom/hul/sambhav/datamodel/order/ProductInfo;->messagecode:Ljava/lang/Integer;

    .line 128
    .line 129
    iget-object p1, p0, Lpc/y0$i0;->a:Lpc/y0;

    .line 130
    .line 131
    iget-object v0, p1, Lpc/y0;->V4:Lcom/hul/sambhav/datamodel/order/ProductInfo;

    .line 132
    .line 133
    invoke-static {p1, v0}, Lpc/y0;->I4(Lpc/y0;Lcom/hul/sambhav/datamodel/order/ProductInfo;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    iget-object p1, p0, Lpc/y0$i0;->a:Lpc/y0;

    .line 138
    .line 139
    iget-object p1, p1, Lpc/y0;->E4:Landroid/view/View;

    .line 140
    .line 141
    const v1, 0x7f0a07a4

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_0
    return-void
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

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lpc/y0$i0;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lpc/y0$i0;->b(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpc/y0$i0;->a:Lpc/y0;

    .line 5
    .line 6
    iget-object v0, v0, Lpc/y0;->U4:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpc/y0$i0;->a:Lpc/y0;

    .line 13
    .line 14
    iget-object v0, v0, Lpc/y0;->U4:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lpc/y0$i0;->a:Lpc/y0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, v0, Lpc/y0;->V4:Lcom/hul/sambhav/datamodel/order/ProductInfo;

    .line 23
    .line 24
    iget-object v0, v0, Lpc/y0;->U4:Landroid/widget/ProgressBar;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, "inside"

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, "progress_bar_for_brand_product_list Visible"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v0, "progress_bar_for_brand_product_list Gone"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
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
.end method
