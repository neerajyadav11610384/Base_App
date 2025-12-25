.class Lob/b$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/b;->F3(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lob/b;


# direct methods
.method constructor <init>(Lob/b;)V
    .locals 0

    iput-object p1, p0, Lob/b$a;->a:Lob/b;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, "shouldOverrideUrlLoading : "

    .line 2
    .line 3
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    const-string v0, "tel:"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v0, "android.intent.action.DIAL"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lob/b$a;->a:Lob/b;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->w3(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    const-string v0, "http://exitme"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lob/b$a;->a:Lob/b;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    const-string v0, "api.whatsapp"

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_9

    .line 61
    .line 62
    const-string v0, "whatsapp:"

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    const-string v0, "shikhar.page.link"

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    const-string v0, "hul.page.link"

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const-string v0, "http:"

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    const-string v0, "https:"

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    :cond_4
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    :goto_0
    :try_start_0
    const-string p1, "/"

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string p2, "1"

    .line 115
    .line 116
    const-string v0, ""

    .line 117
    .line 118
    const/4 v1, 0x3

    .line 119
    aget-object v1, p1, v1

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    move-object p2, v1

    .line 124
    :cond_6
    array-length v1, p1

    .line 125
    const/4 v2, 0x4

    .line 126
    if-le v1, v2, :cond_7

    .line 127
    .line 128
    aget-object p1, p1, v2

    .line 129
    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    move-object v4, p1

    .line 133
    goto :goto_1

    .line 134
    :cond_7
    move-object v4, v0

    .line 135
    :goto_1
    iget-object p1, p0, Lob/b$a;->a:Lob/b;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    move-object v0, p1

    .line 142
    check-cast v0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 143
    .line 144
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const-string v2, ""

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    const/4 v5, 0x0

    .line 152
    invoke-virtual/range {v0 .. v5}, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->T8(ILjava/lang/String;ZLjava/lang/String;Lcom/hul/sambhav/datamodel/offers/OfferHome;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catch_0
    move-exception p1

    .line 157
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-static {p2}, Lkd/t;->a(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 165
    .line 166
    .line 167
    :cond_8
    :goto_2
    const/4 p1, 0x0

    .line 168
    return p1

    .line 169
    :cond_9
    :goto_3
    new-instance p1, Landroid/content/Intent;

    .line 170
    .line 171
    const-string v0, "android.intent.action.VIEW"

    .line 172
    .line 173
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    iget-object p2, p0, Lob/b$a;->a:Lob/b;

    .line 184
    .line 185
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->w3(Landroid/content/Intent;)V

    .line 186
    .line 187
    .line 188
    return v1
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
