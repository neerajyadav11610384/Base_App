.class Loc/c$i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc/c$i;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Loc/c$i;


# direct methods
.method constructor <init>(Loc/c$i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Loc/c$i$d;->b:Loc/c$i;

    iput p2, p0, Loc/c$i$d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Loc/c$i$d;->b:Loc/c$i;

    .line 2
    .line 3
    iget-object p1, p1, Loc/c$i;->j:Loc/c;

    .line 4
    .line 5
    iget-object v0, p1, Loc/c;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Loc/c;->k(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "inside"

    .line 11
    .line 12
    const-string v0, "click of MRP dropdown"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Loc/c$i$d;->b:Loc/c$i;

    .line 18
    .line 19
    iget-object p1, p1, Loc/c$i;->j:Loc/c;

    .line 20
    .line 21
    iget-object p1, p1, Loc/c;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lkd/z;->C0()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Loc/c$i$d;->b:Loc/c$i;

    .line 35
    .line 36
    iget-object p1, p1, Loc/c$i;->j:Loc/c;

    .line 37
    .line 38
    iget-object v0, p1, Loc/c;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget v1, p0, Loc/c$i$d;->a:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/hul/sambhav/datamodel/ProductSearchData;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/ProductSearchData;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Loc/c;->h(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p1, Loc/c;->k:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object p1, p0, Loc/c$i$d;->b:Loc/c$i;

    .line 57
    .line 58
    iget-object p1, p1, Loc/c$i;->j:Loc/c;

    .line 59
    .line 60
    iget-object v0, p1, Loc/c;->k:Ljava/util/ArrayList;

    .line 61
    .line 62
    iget v1, p0, Loc/c$i$d;->a:I

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Loc/c;->r(Ljava/util/ArrayList;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object p1, p0, Loc/c$i$d;->b:Loc/c$i;

    .line 69
    .line 70
    iget-object p1, p1, Loc/c$i;->j:Loc/c;

    .line 71
    .line 72
    iget-object v0, p1, Loc/c;->c:Ljava/util/ArrayList;

    .line 73
    .line 74
    iget v1, p0, Loc/c$i$d;->a:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/hul/sambhav/datamodel/ProductSearchData;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/ProductSearchData;->a:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    iget v2, p0, Loc/c$i$d;->a:I

    .line 86
    .line 87
    invoke-static {p1, v0, v1, v2}, Loc/c;->f(Loc/c;Ljava/lang/String;ZI)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
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
