.class Lpc/m3$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hul/sambhav/io/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/m3;->x4(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lpc/m3;


# direct methods
.method constructor <init>(Lpc/m3;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lpc/m3$i;->b:Lpc/m3;

    iput-object p2, p0, Lpc/m3$i;->a:Landroid/view/View;

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
    iget-object v0, p1, Lcom/hul/sambhav/datamodel/login/GenericResponse;->b:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget v1, Lkd/f;->s:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lpc/m3$i;->b:Lpc/m3;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljb/e;->isOpen()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lpc/m3$i;->b:Lpc/m3;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljb/e;->M2()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lpc/m3$i;->b:Lpc/m3;

    .line 44
    .line 45
    iget-object v1, p1, Lcom/hul/sambhav/datamodel/login/GenericResponse;->p:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lpc/m3;->t4(Lpc/m3;Ljava/util/List;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lpc/m3$i;->b:Lpc/m3;

    .line 52
    .line 53
    iget-object v2, p1, Lcom/hul/sambhav/datamodel/login/GenericResponse;->q:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v1, v2}, Lpc/m3;->t4(Lpc/m3;Ljava/util/List;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lpc/m3$i;->b:Lpc/m3;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, p1, Lcom/hul/sambhav/datamodel/login/GenericResponse;->p:Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {v2, v0, v3}, Ljb/e;->F1(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lpc/m3$i;->b:Lpc/m3;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/login/GenericResponse;->q:Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {v3, v1, p1}, Ljb/e;->F1(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-gtz v3, :cond_2

    .line 108
    .line 109
    :cond_1
    if-eqz p1, :cond_3

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-lez v3, :cond_3

    .line 116
    .line 117
    :cond_2
    iget-object v3, p0, Lpc/m3$i;->b:Lpc/m3;

    .line 118
    .line 119
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;

    .line 124
    .line 125
    const v4, 0x7f0a010f

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v2, v0, v1}, Lpc/e;->A3(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lpc/e;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v3, v4, p1}, Lkd/p;->c(Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;ILandroidx/fragment/app/Fragment;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    iget-object p1, p0, Lpc/m3$i;->b:Lpc/m3;

    .line 137
    .line 138
    iget-object v0, p0, Lpc/m3$i;->a:Landroid/view/View;

    .line 139
    .line 140
    invoke-static {p1, v0}, Lpc/m3;->u4(Lpc/m3;Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    iget-object p1, p0, Lpc/m3$i;->b:Lpc/m3;

    .line 145
    .line 146
    iget-object v0, p0, Lpc/m3$i;->a:Landroid/view/View;

    .line 147
    .line 148
    invoke-static {p1, v0}, Lpc/m3;->u4(Lpc/m3;Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
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

.method public onError(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 1
    invoke-static {}, Lkd/j0;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpc/m3$i;->b:Lpc/m3;

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
