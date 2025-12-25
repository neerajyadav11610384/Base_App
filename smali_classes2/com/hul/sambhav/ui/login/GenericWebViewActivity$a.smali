.class Lcom/hul/sambhav/ui/login/GenericWebViewActivity$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/ui/login/GenericWebViewActivity;->S2(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/ui/login/GenericWebViewActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/ui/login/GenericWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/ui/login/GenericWebViewActivity$a;->a:Lcom/hul/sambhav/ui/login/GenericWebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "shouldOverrideUrlLoading : "

    .line 3
    .line 4
    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    const-string v1, "tel:"

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance p1, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v1, "android.intent.action.DIAL"

    .line 19
    .line 20
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/hul/sambhav/ui/login/GenericWebViewActivity$a;->a:Lcom/hul/sambhav/ui/login/GenericWebViewActivity;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :cond_0
    const-string v1, "http://exitme"

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/GenericWebViewActivity$a;->a:Lcom/hul/sambhav/ui/login/GenericWebViewActivity;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v1, "shikhar.page.link"

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    const-string v1, "hul.page.link"

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string v1, "http:"

    .line 68
    .line 69
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    const-string v1, "https:"

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    :cond_3
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/GenericWebViewActivity$a;->a:Lcom/hul/sambhav/ui/login/GenericWebViewActivity;

    .line 88
    .line 89
    const-string p2, ""

    .line 90
    .line 91
    const v1, 0x7f1204ca

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-static {p1, p2, v1, v3, v0}, Lkd/j0;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/core/os/e$b;Z)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Landroid/os/Handler;

    .line 103
    .line 104
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance p2, Lcom/hul/sambhav/ui/login/GenericWebViewActivity$a$a;

    .line 108
    .line 109
    invoke-direct {p2, p0}, Lcom/hul/sambhav/ui/login/GenericWebViewActivity$a$a;-><init>(Lcom/hul/sambhav/ui/login/GenericWebViewActivity$a;)V

    .line 110
    .line 111
    .line 112
    const-wide/16 v3, 0x1388

    .line 113
    .line 114
    invoke-virtual {p1, p2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    return v2

    .line 118
    :catch_0
    move-exception p1

    .line 119
    iget-object p2, p0, Lcom/hul/sambhav/ui/login/GenericWebViewActivity$a;->a:Lcom/hul/sambhav/ui/login/GenericWebViewActivity;

    .line 120
    .line 121
    invoke-static {p2}, Lcom/hul/sambhav/ui/login/GenericWebViewActivity;->J2(Lcom/hul/sambhav/ui/login/GenericWebViewActivity;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_1
    return v0
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
.end method
