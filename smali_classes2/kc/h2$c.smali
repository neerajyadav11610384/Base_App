.class Lkc/h2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkc/h2;->h(Lkc/h2$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lkc/h2;


# direct methods
.method constructor <init>(Lkc/h2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lkc/h2$c;->b:Lkc/h2;

    iput p2, p0, Lkc/h2$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, " - "

    .line 2
    .line 3
    iget-object v0, p0, Lkc/h2$c;->b:Lkc/h2;

    .line 4
    .line 5
    invoke-static {v0}, Lkc/h2;->d(Lkc/h2;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lkc/h2$c;->a:I

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hul/sambhav/datamodel/order/Banners;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/order/Banners;->image_url:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "banner_click"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lkc/h2$c;->b:Lkc/h2;

    .line 25
    .line 26
    invoke-static {v0}, Lkc/h2;->e(Lkc/h2;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lkd/e;->E(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lkc/h2$c;->b:Lkc/h2;

    .line 34
    .line 35
    invoke-static {v0}, Lkc/h2;->f(Lkc/h2;)Lpc/c6$g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lkc/h2$c;->b:Lkc/h2;

    .line 47
    .line 48
    invoke-static {v2}, Lkc/h2;->g(Lkc/h2;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, "carousel banner"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lkc/h2$c;->b:Lkc/h2;

    .line 67
    .line 68
    invoke-static {p1}, Lkc/h2;->d(Lkc/h2;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget v2, p0, Lkc/h2$c;->a:I

    .line 73
    .line 74
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/hul/sambhav/datamodel/order/Banners;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/order/Banners;->banner_name:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sput-object p1, Lkd/f;->K:Ljava/lang/String;

    .line 90
    .line 91
    iget-object p1, p0, Lkc/h2$c;->b:Lkc/h2;

    .line 92
    .line 93
    invoke-static {p1}, Lkc/h2;->d(Lkc/h2;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget v0, p0, Lkc/h2$c;->a:I

    .line 98
    .line 99
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/hul/sambhav/datamodel/order/Banners;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/order/Banners;->banner_name:Ljava/lang/String;

    .line 106
    .line 107
    sput-object p1, Lkd/f;->l:Ljava/lang/String;

    .line 108
    .line 109
    iget-object p1, p0, Lkc/h2$c;->b:Lkc/h2;

    .line 110
    .line 111
    invoke-static {p1}, Lkc/h2;->d(Lkc/h2;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget v0, p0, Lkc/h2$c;->a:I

    .line 116
    .line 117
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/hul/sambhav/datamodel/order/Banners;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/order/Banners;->banner_id:Ljava/lang/String;

    .line 124
    .line 125
    sput-object p1, Lkd/f;->k:Ljava/lang/String;

    .line 126
    .line 127
    iget-object p1, p0, Lkc/h2$c;->b:Lkc/h2;

    .line 128
    .line 129
    invoke-static {p1}, Lkc/h2;->f(Lkc/h2;)Lpc/c6$g;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v0, p0, Lkc/h2$c;->b:Lkc/h2;

    .line 134
    .line 135
    invoke-static {v0}, Lkc/h2;->d(Lkc/h2;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget v2, p0, Lkc/h2$c;->a:I

    .line 140
    .line 141
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/hul/sambhav/datamodel/order/Banners;

    .line 146
    .line 147
    const/4 v2, 0x2

    .line 148
    invoke-interface {p1, v0, v2, v2}, Lpc/c6$g;->m1(Lcom/hul/sambhav/datamodel/order/Banners;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :catch_0
    move-exception p1

    .line 153
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {v1, p1}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_0
    :goto_0
    return-void
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
