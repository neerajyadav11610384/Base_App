.class Lva/k0$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/k0$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva/k0;->u4(Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;

.field final synthetic d:Lva/k0;


# direct methods
.method constructor <init>(Lva/k0;Ljava/lang/String;Ljava/lang/String;Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lva/k0$m;->d:Lva/k0;

    iput-object p2, p0, Lva/k0$m;->a:Ljava/lang/String;

    iput-object p3, p0, Lva/k0$m;->b:Ljava/lang/String;

    iput-object p4, p0, Lva/k0$m;->c:Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/datamodel/login/StoreInfo;)V
    .locals 4

    .line 1
    invoke-static {}, Lkd/j0;->X()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-object v0, p1, Lcom/hul/sambhav/datamodel/login/StoreInfo;->a:Ljava/lang/Integer;

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
    const/4 v2, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lva/k0$m;->d:Lva/k0;

    .line 18
    .line 19
    invoke-static {v0}, Lva/k0;->a4(Lva/k0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lva/k0$m;->d:Lva/k0;

    .line 28
    .line 29
    iput-boolean v2, v0, Lva/k0;->h5:Z

    .line 30
    .line 31
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object p1, v0, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    .line 36
    .line 37
    iget-object v0, p0, Lva/k0$m;->d:Lva/k0;

    .line 38
    .line 39
    iget-object v1, p0, Lva/k0$m;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, Lva/k0$m;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/login/Retailer;->d:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, v1, v2, p1}, Lva/k0;->b4(Lva/k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lva/k0$m;->d:Lva/k0;

    .line 55
    .line 56
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    .line 61
    .line 62
    iget-object v1, p0, Lva/k0$m;->c:Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;

    .line 63
    .line 64
    iget-object v2, p0, Lva/k0$m;->d:Lva/k0;

    .line 65
    .line 66
    iget v3, v2, Lva/k0;->Y4:I

    .line 67
    .line 68
    iget v2, v2, Lva/k0;->Z4:I

    .line 69
    .line 70
    invoke-static {p1, v0, v1, v3, v2}, Lva/k0;->c4(Lva/k0;Lcom/hul/sambhav/datamodel/login/StoreInfo;Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;II)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lva/k0$m;->d:Lva/k0;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lkd/z;->T1()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    const-string v0, "LAK"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    iget-object p1, p0, Lva/k0$m;->d:Lva/k0;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljb/e;->isOpen()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_0

    .line 116
    .line 117
    iget-object p1, p0, Lva/k0$m;->d:Lva/k0;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljb/e;->M2()V

    .line 128
    .line 129
    .line 130
    :cond_0
    iget-object p1, p0, Lva/k0$m;->d:Lva/k0;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {}, Lkb/r;->b()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1, v0}, Ljb/e;->N(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lva/k0$m;->d:Lva/k0;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljb/e;->u2()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_3

    .line 162
    .line 163
    iget-object p1, p0, Lva/k0$m;->d:Lva/k0;

    .line 164
    .line 165
    invoke-static {p1}, Lva/k0;->d4(Lva/k0;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_1
    iget-object v0, p1, Lcom/hul/sambhav/datamodel/login/StoreInfo;->a:Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    sget v1, Lkd/f;->o:I

    .line 176
    .line 177
    if-ne v0, v1, :cond_2

    .line 178
    .line 179
    iget-object v0, p0, Lva/k0$m;->d:Lva/k0;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 186
    .line 187
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/login/StoreInfo;->b:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;->T4(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_2
    iget-object v0, p0, Lva/k0$m;->d:Lva/k0;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/login/StoreInfo;->b:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v0, p1, v2}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    :cond_3
    :goto_1
    return-void
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
    iget-object v0, p0, Lva/k0$m;->d:Lva/k0;

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
