.class public Lcom/hul/sambhav/fcm/InAppMessageActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hul/sambhav/fcm/InAppMessageActivity$b;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field b:Landroid/webkit/WebView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hul/sambhav/fcm/InAppMessageActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hul/sambhav/fcm/InAppMessageActivity;->c(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/hul/sambhav/fcm/InAppMessageActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/hul/sambhav/fcm/InAppMessageActivity;->a:Landroid/view/View;

    return-object p0
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lkd/z;->p4(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Lkd/z;->o4(I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d003c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0a13cb

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/webkit/WebView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hul/sambhav/fcm/InAppMessageActivity;->b:Landroid/webkit/WebView;

    .line 20
    .line 21
    const p1, 0x7f0a0af1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/hul/sambhav/fcm/InAppMessageActivity;->a:Landroid/view/View;

    .line 29
    .line 30
    const p1, 0x7f0a0f75

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/hul/sambhav/fcm/InAppMessageActivity;->c:Landroid/widget/TextView;

    .line 40
    .line 41
    const p1, 0x7f0a0177

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/hul/sambhav/fcm/InAppMessageActivity;->d:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-static {p0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lkd/z;->x0()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lkd/z;->w0()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x1

    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    const-string v1, "https://"

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    iget-object v1, p0, Lcom/hul/sambhav/fcm/InAppMessageActivity;->a:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/hul/sambhav/fcm/InAppMessageActivity;->b:Landroid/webkit/WebView;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/hul/sambhav/fcm/InAppMessageActivity;->b:Landroid/webkit/WebView;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/hul/sambhav/fcm/InAppMessageActivity;->b:Landroid/webkit/WebView;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/hul/sambhav/fcm/InAppMessageActivity;->b:Landroid/webkit/WebView;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/hul/sambhav/fcm/InAppMessageActivity;->b:Landroid/webkit/WebView;

    .line 126
    .line 127
    new-instance v4, Lcom/hul/sambhav/fcm/InAppMessageActivity$b;

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    invoke-direct {v4, p0, v5}, Lcom/hul/sambhav/fcm/InAppMessageActivity$b;-><init>(Lcom/hul/sambhav/fcm/InAppMessageActivity;Lcom/hul/sambhav/fcm/InAppMessageActivity$a;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/hul/sambhav/fcm/InAppMessageActivity;->b:Landroid/webkit/WebView;

    .line 137
    .line 138
    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 143
    .line 144
    .line 145
    :goto_0
    if-ne v0, v3, :cond_1

    .line 146
    .line 147
    iget-object p1, p0, Lcom/hul/sambhav/fcm/InAppMessageActivity;->d:Landroid/widget/ImageView;

    .line 148
    .line 149
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/hul/sambhav/fcm/InAppMessageActivity;->d:Landroid/widget/ImageView;

    .line 153
    .line 154
    new-instance v0, Lia/a;

    .line 155
    .line 156
    invoke-direct {v0, p0}, Lia/a;-><init>(Lcom/hul/sambhav/fcm/InAppMessageActivity;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    iget-object p1, p0, Lcom/hul/sambhav/fcm/InAppMessageActivity;->d:Landroid/widget/ImageView;

    .line 164
    .line 165
    const/16 v0, 0x8

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    :goto_1
    return-void
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

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
