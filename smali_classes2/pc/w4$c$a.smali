.class Lpc/w4$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hul/sambhav/io/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/w4$c;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpc/w4$c;


# direct methods
.method constructor <init>(Lpc/w4$c;)V
    .locals 0

    iput-object p1, p0, Lpc/w4$c$a;->a:Lpc/w4$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/datamodel/login/GenericResponse;)V
    .locals 4

    .line 1
    invoke-static {}, Lkd/j0;->X()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->i7:Ljava/lang/StringBuffer;

    .line 5
    .line 6
    const-string v1, "myorder-"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpc/w4$c$a;->a:Lpc/w4$c;

    .line 12
    .line 13
    iget-object v0, v0, Lpc/w4$c;->a:Lpc/w4;

    .line 14
    .line 15
    invoke-static {v0}, Lpc/w4;->A3(Lpc/w4;)Lcom/hul/sambhav/datamodel/order/Order;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/order/Order;->items:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/hul/sambhav/datamodel/order/Item;

    .line 36
    .line 37
    sget-object v2, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->i7:Ljava/lang/StringBuffer;

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Item;->itemid:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ","

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lpc/w4$c$a;->a:Lpc/w4$c;

    .line 63
    .line 64
    iget-object v0, v0, Lpc/w4$c;->a:Lpc/w4;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p1, Lcom/hul/sambhav/datamodel/login/GenericResponse;->a:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {v0, v1, v2}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lpc/w4$c$a;->a:Lpc/w4$c;

    .line 77
    .line 78
    iget-object v0, v0, Lpc/w4$c;->a:Lpc/w4;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/login/GenericResponse;->c:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {v0, p1}, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->qa(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lpc/w4$c$a;->a:Lpc/w4$c;

    .line 96
    .line 97
    iget-object p1, p1, Lpc/w4$c;->a:Lpc/w4;

    .line 98
    .line 99
    invoke-static {p1}, Lpc/w4;->A3(Lpc/w4;)Lcom/hul/sambhav/datamodel/order/Order;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/order/Order;->order_id:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v1, p0, Lpc/w4$c$a;->a:Lpc/w4$c;

    .line 106
    .line 107
    iget-object v1, v1, Lpc/w4$c;->a:Lpc/w4;

    .line 108
    .line 109
    invoke-static {v1}, Lpc/w4;->A3(Lpc/w4;)Lcom/hul/sambhav/datamodel/order/Order;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Order;->items:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {p1, v0, v1}, Lpc/w4;->C3(Lpc/w4;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    return-void
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
.end method

.method public onError(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 1
    invoke-static {}, Lkd/j0;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpc/w4$c$a;->a:Lpc/w4$c;

    .line 5
    .line 6
    iget-object v0, v0, Lpc/w4$c;->a:Lpc/w4;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lcom/hul/sambhav/io/f$b;->e(Landroid/content/Context;Lcom/android/volley/VolleyError;)V

    .line 13
    .line 14
    .line 15
    return-void
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
