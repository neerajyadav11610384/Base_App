.class Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/m3$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;->L3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$x;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->messagecode:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget v1, Lkd/f;->s:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->server_time:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$x;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->allowded_hours:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lkd/z;->a4(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$x;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 37
    .line 38
    invoke-static {v0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->server_time:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lkd/z;->a6(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$x;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 48
    .line 49
    invoke-static {p1}, Ljb/l;->e(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lkd/t;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$x;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;->t3(Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$x;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 73
    .line 74
    invoke-static {p1}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lkd/z;->o()Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_0

    .line 87
    .line 88
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$x;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;->u3(Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$x;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;->v3(Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;)Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$x;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 101
    .line 102
    const v1, 0x7f1203b0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$x;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;->v3(Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;)Landroid/widget/TextView;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const v0, 0x7f08032b

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$x;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;->W2(Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;)Landroid/widget/ImageView;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const v0, 0x7f08024b

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$x;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;->X2(Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;)Landroid/widget/LinearLayout;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v0, "#DBF5DF"

    .line 144
    .line 145
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catch_1
    move-exception p1

    .line 154
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lkd/t;->a(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_1
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->messagecode:Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    sget v1, Lkd/f;->o:I

    .line 172
    .line 173
    if-ne v0, v1, :cond_2

    .line 174
    .line 175
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$x;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 176
    .line 177
    invoke-static {p1}, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;->Y2(Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$x;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 182
    .line 183
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->message:Ljava/lang/String;

    .line 184
    .line 185
    const/4 v1, 0x1

    .line 186
    invoke-static {v0, p1, v1}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    :cond_3
    :goto_1
    return-void
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

    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$x;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    invoke-static {v0, p1}, Lcom/hul/sambhav/io/f$b;->e(Landroid/content/Context;Lcom/android/volley/VolleyError;)V

    return-void
.end method
