.class Lfd/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hul/sambhav/io/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd/h;->N3(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lfd/h;


# direct methods
.method constructor <init>(Lfd/h;Ljava/lang/String;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lfd/h$b;->c:Lfd/h;

    iput-object p2, p0, Lfd/h$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lfd/h$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/datamodel/order/PlaceOrderResponse;)V
    .locals 8

    .line 1
    invoke-static {}, Lkd/j0;->X()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lcom/hul/sambhav/datamodel/order/PlaceOrderResponse;->messagecode:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget v1, Lkd/f;->s:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    sput-boolean v0, Lkd/f;->T:Z

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    sput-object v1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->O7:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lkd/t;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lcom/hul/sambhav/datamodel/order/PlaceOrderResponse;->orderid:Ljava/lang/String;

    .line 31
    .line 32
    :try_start_0
    iget-object v2, p0, Lfd/h$b;->c:Lfd/h;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljb/e;->M2()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lfd/h$b;->c:Lfd/h;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, Lfd/h$b;->a:Ljava/lang/String;

    .line 56
    .line 57
    const-string v4, "Task completed by taking order"

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Ljb/e;->w3(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lfd/h$b;->c:Lfd/h;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, p0, Lfd/h$b;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v1, v3}, Ljb/e;->v3(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lfd/h$b;->c:Lfd/h;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x1

    .line 92
    invoke-virtual/range {v2 .. v7}, Ljb/e;->g3(ILjava/lang/String;Lcom/hul/sambhav/datamodel/login/GenericResponse;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lfd/h$b;->c:Lfd/h;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, p0, Lfd/h$b;->c:Lfd/h;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lkd/z;->r2()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2, v0}, Ljb/e;->g(Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lfd/h$b;->c:Lfd/h;

    .line 123
    .line 124
    invoke-virtual {v0}, Lfd/h;->R3()V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lfd/h$b;->c:Lfd/h;

    .line 128
    .line 129
    iget-object v1, p1, Lcom/hul/sambhav/datamodel/order/PlaceOrderResponse;->message:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v2, p1, Lcom/hul/sambhav/datamodel/order/PlaceOrderResponse;->message_info:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v3, p1, Lcom/hul/sambhav/datamodel/order/PlaceOrderResponse;->msg_rs_ncollection:Ljava/lang/String;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/order/PlaceOrderResponse;->order_flow:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-static {v0, v1, v2, v3, p1}, Lfd/h;->I3(Lfd/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catch_0
    move-exception p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    if-eqz p1, :cond_1

    .line 147
    .line 148
    iget-object v0, p0, Lfd/h$b;->c:Lfd/h;

    .line 149
    .line 150
    invoke-virtual {v0}, Lfd/h;->R3()V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lfd/h$b;->c:Lfd/h;

    .line 154
    .line 155
    iget-object v1, p0, Lfd/h$b;->b:Landroid/view/View;

    .line 156
    .line 157
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/order/PlaceOrderResponse;->message:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v0, v1, p1}, Lfd/h;->J3(Lfd/h;Landroid/view/View;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    :goto_0
    return-void
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

.method public onError(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 1
    invoke-static {}, Lkd/j0;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfd/h$b;->c:Lfd/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

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
