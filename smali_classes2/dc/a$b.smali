.class Ldc/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldc/a;->B3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "Lcom/hul/sambhav/ui/filter/myorder/FilterMyOrderDetailsPojo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldc/a;


# direct methods
.method constructor <init>(Ldc/a;)V
    .locals 0

    iput-object p1, p0, Ldc/a$b;->a:Ldc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/ui/filter/myorder/FilterMyOrderDetailsPojo;)V
    .locals 8

    .line 1
    invoke-static {}, Lkd/j0;->X()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget v0, p1, Lcom/hul/sambhav/ui/filter/myorder/FilterMyOrderDetailsPojo;->a:I

    .line 7
    .line 8
    sget v1, Lkd/f;->s:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lcom/hul/sambhav/ui/filter/myorder/FilterMyOrderDetailsPojo;->f:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ldc/a$b;->a:Ldc/a;

    .line 21
    .line 22
    invoke-static {v0, p1}, Ldc/a;->A3(Ldc/a;Lcom/hul/sambhav/ui/filter/myorder/FilterMyOrderDetailsPojo;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget v0, p1, Lcom/hul/sambhav/ui/filter/myorder/FilterMyOrderDetailsPojo;->a:I

    .line 29
    .line 30
    const/16 v1, 0x190

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p1, Lcom/hul/sambhav/ui/filter/myorder/FilterMyOrderDetailsPojo;->f:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Ldc/a$b;->a:Ldc/a;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p1, Lcom/hul/sambhav/ui/filter/myorder/FilterMyOrderDetailsPojo;->b:Ljava/lang/String;

    .line 49
    .line 50
    const-string v3, ""

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    new-instance v5, Ldc/a$b$a;

    .line 54
    .line 55
    invoke-direct {v5, p0}, Ldc/a$b$a;-><init>(Ldc/a$b;)V

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-static/range {v1 .. v7}, Lkd/j0;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p1, p0, Ldc/a$b;->a:Ldc/a;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const v0, 0x7f120421

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {p1, v0, v1}, Lkd/j0;->o0(Landroid/content/Context;II)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Ldc/a$b;->a:Ldc/a;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;

    .line 84
    .line 85
    invoke-static {}, Ldc/b;->I3()Ldc/b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-class v1, Ldc/b;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v2, 0x7f0a010f

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v2, v0, v1}, Lkd/p;->i(Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void
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

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/hul/sambhav/ui/filter/myorder/FilterMyOrderDetailsPojo;

    invoke-virtual {p0, p1}, Ldc/a$b;->a(Lcom/hul/sambhav/ui/filter/myorder/FilterMyOrderDetailsPojo;)V

    return-void
.end method
