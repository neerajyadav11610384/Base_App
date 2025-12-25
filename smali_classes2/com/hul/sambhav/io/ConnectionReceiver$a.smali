.class Lcom/hul/sambhav/io/ConnectionReceiver$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/h4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/io/ConnectionReceiver;->h(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/hul/sambhav/io/ConnectionReceiver;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/io/ConnectionReceiver;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hul/sambhav/io/ConnectionReceiver$a;->b:Lcom/hul/sambhav/io/ConnectionReceiver;

    iput-object p2, p0, Lcom/hul/sambhav/io/ConnectionReceiver$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/datamodel/Visitor;)V
    .locals 3

    .line 1
    invoke-static {}, Lkd/j0;->X()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hul/sambhav/io/ConnectionReceiver$a;->b:Lcom/hul/sambhav/io/ConnectionReceiver;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, Lcom/hul/sambhav/io/ConnectionReceiver;->c:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hul/sambhav/datamodel/Visitor;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget v2, Lkd/f;->s:I

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hul/sambhav/io/ConnectionReceiver$a;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v1}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljb/e;->isOpen()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hul/sambhav/io/ConnectionReceiver$a;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v1}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljb/e;->M2()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lcom/hul/sambhav/io/ConnectionReceiver$a;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v1}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {}, Lkb/p0;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljb/e;->N(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/hul/sambhav/io/ConnectionReceiver$a;->b:Lcom/hul/sambhav/io/ConnectionReceiver;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/hul/sambhav/io/ConnectionReceiver;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/hul/sambhav/io/ConnectionReceiver$a;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/hul/sambhav/datamodel/Visitor;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v1, p0, Lcom/hul/sambhav/io/ConnectionReceiver$a;->a:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/hul/sambhav/datamodel/Visitor;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/hul/sambhav/io/ConnectionReceiver$a;->b:Lcom/hul/sambhav/io/ConnectionReceiver;

    .line 89
    .line 90
    iput-boolean v0, p1, Lcom/hul/sambhav/io/ConnectionReceiver;->e:Z

    .line 91
    .line 92
    return-void
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

.method public onError(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 1
    invoke-static {}, Lkd/j0;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hul/sambhav/io/ConnectionReceiver$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/hul/sambhav/io/f$b;->e(Landroid/content/Context;Lcom/android/volley/VolleyError;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hul/sambhav/io/ConnectionReceiver$a;->b:Lcom/hul/sambhav/io/ConnectionReceiver;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p1, Lcom/hul/sambhav/io/ConnectionReceiver;->e:Z

    .line 13
    .line 14
    return-void
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
