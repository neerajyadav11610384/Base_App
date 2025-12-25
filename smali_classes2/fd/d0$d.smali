.class Lfd/d0$d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfd/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
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
.field final synthetic a:Lfd/d0;


# direct methods
.method constructor <init>(Lfd/d0;)V
    .locals 0

    iput-object p1, p0, Lfd/d0$d;->a:Lfd/d0;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .line 1
    const-string p1, "inside"

    .line 2
    .line 3
    const-string v0, "doInBackground"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lfd/d0$d;->a:Lfd/d0;

    .line 9
    .line 10
    iget-object v0, p1, Lfd/d0;->y5:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Lfd/d0;->P3(Lfd/d0;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lfd/d0$d;->a:Lfd/d0;

    .line 17
    .line 18
    iget-object v2, v2, Lfd/d0;->r5:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0, v1, v2}, Lfd/d0;->Q3(Lfd/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "BrandProductFragment - getBrandProductList "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, " "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lkd/t;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    :goto_0
    const/4 p1, 0x0

    .line 65
    return-object p1
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

.method protected b(Ljava/lang/Void;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "onPostExecute"

    .line 5
    .line 6
    const-string v0, "inside"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lfd/d0$d;->a:Lfd/d0;

    .line 12
    .line 13
    iget-object p1, p1, Lfd/d0;->x4:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x0

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    if-ne p1, v2, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lfd/d0$d;->a:Lfd/d0;

    .line 25
    .line 26
    iget-object p1, p1, Lfd/d0;->x4:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lfd/d0$d;->a:Lfd/d0;

    .line 32
    .line 33
    iget-object p1, p1, Lfd/d0;->B4:Lcom/hul/sambhav/datamodel/order/ProductInfo;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/order/ProductInfo;->productgroup:Ljava/util/List;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lez p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lfd/d0$d;->a:Lfd/d0;

    .line 48
    .line 49
    iget-object v3, p1, Lfd/d0;->B4:Lcom/hul/sambhav/datamodel/order/ProductInfo;

    .line 50
    .line 51
    invoke-static {p1, v3}, Lfd/d0;->R3(Lfd/d0;Lcom/hul/sambhav/datamodel/order/ProductInfo;)Lcom/hul/sambhav/datamodel/order/ProductInfo;

    .line 52
    .line 53
    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "updatedProductInfo.productgroup.size ---> "

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lfd/d0$d;->a:Lfd/d0;

    .line 65
    .line 66
    iget-object v3, v3, Lfd/d0;->B4:Lcom/hul/sambhav/datamodel/order/ProductInfo;

    .line 67
    .line 68
    iget-object v3, v3, Lcom/hul/sambhav/datamodel/order/ProductInfo;->productgroup:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v0, p1}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string p1, "fetchProductData"

    .line 85
    .line 86
    invoke-static {p1, p1}, Lkd/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lfd/d0$d;->a:Lfd/d0;

    .line 90
    .line 91
    iget-object v0, p1, Lfd/d0;->B4:Lcom/hul/sambhav/datamodel/order/ProductInfo;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lfd/d0;->z4(Lcom/hul/sambhav/datamodel/order/ProductInfo;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lfd/d0$d;->a:Lfd/d0;

    .line 97
    .line 98
    iget-boolean v0, p1, Lfd/d0;->o5:Z

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    iget-object p1, p1, Lfd/d0;->F4:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_2

    .line 109
    .line 110
    iget-object p1, p0, Lfd/d0$d;->a:Lfd/d0;

    .line 111
    .line 112
    invoke-static {p1}, Lfd/d0;->S3(Lfd/d0;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sput-object p1, Lkd/f;->u0:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    iget-object p1, p0, Lfd/d0$d;->a:Lfd/d0;

    .line 120
    .line 121
    iget-object p1, p1, Lfd/d0;->B4:Lcom/hul/sambhav/datamodel/order/ProductInfo;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/order/ProductInfo;->start:Ljava/lang/Integer;

    .line 124
    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_2

    .line 132
    .line 133
    iget-object p1, p0, Lfd/d0$d;->a:Lfd/d0;

    .line 134
    .line 135
    iget-object p1, p1, Lfd/d0;->B4:Lcom/hul/sambhav/datamodel/order/ProductInfo;

    .line 136
    .line 137
    const/16 v0, 0xcc

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p1, Lcom/hul/sambhav/datamodel/order/ProductInfo;->messagecode:Ljava/lang/Integer;

    .line 144
    .line 145
    iget-object p1, p0, Lfd/d0$d;->a:Lfd/d0;

    .line 146
    .line 147
    iget-object v0, p1, Lfd/d0;->B4:Lcom/hul/sambhav/datamodel/order/ProductInfo;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lfd/d0;->z4(Lcom/hul/sambhav/datamodel/order/ProductInfo;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    :goto_0
    iget-object p1, p0, Lfd/d0$d;->a:Lfd/d0;

    .line 153
    .line 154
    iget-boolean v0, p1, Lfd/d0;->A4:Z

    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    iget-object p1, p1, Lfd/d0;->y4:Landroid/widget/ProgressBar;

    .line 159
    .line 160
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lfd/d0$d;->a:Lfd/d0;

    .line 164
    .line 165
    iget-object p1, p1, Lfd/d0;->z4:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lfd/d0$d;->a:Lfd/d0;

    .line 171
    .line 172
    iput-boolean v1, p1, Lfd/d0;->A4:Z

    .line 173
    .line 174
    :cond_3
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

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lfd/d0$d;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lfd/d0$d;->b(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onPreExecute"

    .line 5
    .line 6
    const-string v1, "inside"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfd/d0$d;->a:Lfd/d0;

    .line 12
    .line 13
    iget-object v0, v0, Lfd/d0;->A5:Landroid/widget/TextView;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lfd/d0$d;->a:Lfd/d0;

    .line 21
    .line 22
    iget-boolean v2, v0, Lfd/d0;->A4:Z

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lfd/d0;->y4:Landroid/widget/ProgressBar;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lfd/d0$d;->a:Lfd/d0;

    .line 33
    .line 34
    iget-object v0, v0, Lfd/d0;->y4:Landroid/widget/ProgressBar;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lfd/d0$d;->a:Lfd/d0;

    .line 40
    .line 41
    iget-object v0, v0, Lfd/d0;->z4:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lfd/d0$d;->a:Lfd/d0;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    iput-boolean v2, v0, Lfd/d0;->A4:Z

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lfd/d0$d;->a:Lfd/d0;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iput-object v2, v0, Lfd/d0;->B4:Lcom/hul/sambhav/datamodel/order/ProductInfo;

    .line 55
    .line 56
    iget-object v0, v0, Lfd/d0;->y4:Landroid/widget/ProgressBar;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    const-string v0, "progress_bar_for_brand_product_list Visible"

    .line 65
    .line 66
    invoke-static {v1, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string v0, "progress_bar_for_brand_product_list Gone"

    .line 71
    .line 72
    invoke-static {v1, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
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
