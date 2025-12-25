.class Lcom/hul/sambhav/ui/login/RetailerHomeActivity$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hul/sambhav/io/d$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->o1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/ui/login/RetailerHomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$p;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/datamodel/login/GenericResponse;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v2, v1, Lcom/hul/sambhav/datamodel/login/GenericResponse;->b:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget v3, Lkd/f;->s:I

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, Lcom/hul/sambhav/datamodel/login/GenericResponse;->m:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object v2, v0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$p;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const-string v7, ""

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const-string v9, ""

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const-string v12, ""

    .line 39
    .line 40
    const-string v13, ""

    .line 41
    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/login/GenericResponse;->m:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v16, v1

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const/16 v18, 0x1

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    const-string v20, ""

    .line 55
    .line 56
    invoke-static/range {v3 .. v20}, Lpc/y0;->L6(Lcom/hul/sambhav/datamodel/order/BusinessProduct;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZIZLjava/lang/String;)Lpc/y0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-class v3, Lpc/y0;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const v4, 0x7f0a010f

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v4, v1, v3}, Lkd/p;->f(Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$p;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->d2()Landroidx/appcompat/app/ActionBar;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object v2, v0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$p;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/login/GenericResponse;->a:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static {v2, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    return-void
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
    .locals 2

    iget-object p1, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$p;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    const-string v0, "Error"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
