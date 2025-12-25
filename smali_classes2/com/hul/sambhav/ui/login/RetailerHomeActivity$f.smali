.class Lcom/hul/sambhav/ui/login/RetailerHomeActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hul/sambhav/io/c$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->K5()V
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

    iput-object p1, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$f;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/datamodel/payment/RetailerInfoModel;)V
    .locals 5

    .line 1
    invoke-static {}, Lkd/j0;->X()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    const-string v1, "hide"

    .line 7
    .line 8
    const v2, 0x7f0a0235

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v3, p1, Lcom/hul/sambhav/datamodel/payment/RetailerInfoModel;->a:Lcom/hul/sambhav/datamodel/payment/get_merchant_infoenc;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/hul/sambhav/datamodel/payment/get_merchant_infoenc;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, "SUCCESS"

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$f;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->g5(Lcom/hul/sambhav/ui/login/RetailerHomeActivity;Lcom/hul/sambhav/datamodel/payment/RetailerInfoModel;)Lcom/hul/sambhav/datamodel/payment/RetailerInfoModel;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$f;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 31
    .line 32
    const-string v0, "show"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->G4(Lcom/hul/sambhav/ui/login/RetailerHomeActivity;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$f;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->v6()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$f;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 44
    .line 45
    invoke-static {p1, v1}, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->G4(Lcom/hul/sambhav/ui/login/RetailerHomeActivity;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$f;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$f;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$f;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->H4(Lcom/hul/sambhav/ui/login/RetailerHomeActivity;)Landroid/view/animation/Animation;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$f;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 74
    .line 75
    invoke-static {p1, v1}, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->G4(Lcom/hul/sambhav/ui/login/RetailerHomeActivity;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$f;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$f;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$f;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->H4(Lcom/hul/sambhav/ui/login/RetailerHomeActivity;)Landroid/view/animation/Animation;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void
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
    .locals 0

    return-void
.end method
