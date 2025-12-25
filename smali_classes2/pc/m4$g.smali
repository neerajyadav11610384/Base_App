.class Lpc/m4$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hul/sambhav/io/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/m4;->n4(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lpc/m4;


# direct methods
.method constructor <init>(Lpc/m4;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lpc/m4$g;->b:Lpc/m4;

    iput-boolean p2, p0, Lpc/m4$g;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/datamodel/login/GenericResponse;)V
    .locals 5

    .line 1
    invoke-static {}, Lkd/j0;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpc/m4$g;->b:Lpc/m4;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/login/GenericResponse;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, p1, v1}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lpc/m4$g;->a:Z

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object p1, p0, Lpc/m4$g;->b:Lpc/m4;

    .line 21
    .line 22
    invoke-static {p1}, Lpc/m4;->d4(Lpc/m4;)I

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lpc/m4$g;->b:Lpc/m4;

    .line 26
    .line 27
    iget-object p1, p1, Lpc/m4;->X4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lpc/m4$g;->b:Lpc/m4;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lja/h;->b(Landroid/content/Context;)Lja/h;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lja/h;->b:Ljava/util/Map;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lpc/m4$g;->b:Lpc/m4;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lja/h;->b(Landroid/content/Context;)Lja/h;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lja/h;->b:Ljava/util/Map;

    .line 59
    .line 60
    const/16 v0, 0x91

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sub-int/2addr v0, v1

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    new-instance p1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    move v2, v0

    .line 91
    :goto_0
    iget-object v3, p0, Lpc/m4$g;->b:Lpc/m4;

    .line 92
    .line 93
    invoke-static {v3}, Lpc/m4;->b4(Lpc/m4;)Lcom/hul/sambhav/datamodel/order/delivery/information/OrderDeliveryInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v3, v3, Lcom/hul/sambhav/datamodel/order/delivery/information/OrderDeliveryInfo;->orders:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ge v2, v3, :cond_1

    .line 104
    .line 105
    move v3, v0

    .line 106
    :goto_1
    iget-object v4, p0, Lpc/m4$g;->b:Lpc/m4;

    .line 107
    .line 108
    invoke-static {v4}, Lpc/m4;->b4(Lpc/m4;)Lcom/hul/sambhav/datamodel/order/delivery/information/OrderDeliveryInfo;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/delivery/information/OrderDeliveryInfo;->orders:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lcom/hul/sambhav/datamodel/order/delivery/information/Order;

    .line 119
    .line 120
    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/delivery/information/Order;->items:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-ge v3, v4, :cond_0

    .line 127
    .line 128
    iget-object v4, p0, Lpc/m4$g;->b:Lpc/m4;

    .line 129
    .line 130
    invoke-static {v4}, Lpc/m4;->b4(Lpc/m4;)Lcom/hul/sambhav/datamodel/order/delivery/information/OrderDeliveryInfo;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/delivery/information/OrderDeliveryInfo;->orders:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lcom/hul/sambhav/datamodel/order/delivery/information/Order;

    .line 141
    .line 142
    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/delivery/information/Order;->items:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Ljava/util/Collection;

    .line 149
    .line 150
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    iget-object p1, p0, Lpc/m4$g;->b:Lpc/m4;

    .line 160
    .line 161
    invoke-static {p1}, Lpc/m4;->e4(Lpc/m4;)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_2

    .line 166
    .line 167
    iget-object p1, p0, Lpc/m4$g;->b:Lpc/m4;

    .line 168
    .line 169
    invoke-static {p1}, Lpc/m4;->c4(Lpc/m4;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {p1, v0}, Lpc/m4;->U3(Lpc/m4;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_2
    iget-object p1, p0, Lpc/m4$g;->b:Lpc/m4;

    .line 178
    .line 179
    invoke-static {p1}, Lpc/m4;->e4(Lpc/m4;)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-ne p1, v1, :cond_3

    .line 184
    .line 185
    iget-object p1, p0, Lpc/m4$g;->b:Lpc/m4;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroidx/fragment/app/c;->D3()V

    .line 188
    .line 189
    .line 190
    :try_start_0
    iget-object p1, p0, Lpc/m4$g;->b:Lpc/m4;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->T1()Landroidx/fragment/app/FragmentManager;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->Z0()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :catch_0
    move-exception p1

    .line 205
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 206
    .line 207
    .line 208
    :cond_3
    :goto_2
    return-void
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public onError(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 1
    invoke-static {}, Lkd/j0;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpc/m4$g;->b:Lpc/m4;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lcom/hul/sambhav/io/f$b;->e(Landroid/content/Context;Lcom/android/volley/VolleyError;)V

    .line 11
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
.end method
