.class public Lcom/hul/sambhav/ui/login/GenericWebViewActivity;
.super Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hul/sambhav/ui/login/GenericWebViewActivity$d;
    }
.end annotation


# static fields
.field private static i4:Ljava/lang/String;

.field private static j4:Ljava/lang/String;

.field private static k4:Ljava/lang/String;

.field private static l4:Ljava/lang/String;

.field private static m4:Ljava/lang/String;


# instance fields
.field private L:Landroid/webkit/WebView;

.field private M:Landroid/widget/ProgressBar;

.field private O:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Ljava/lang/String;

.field private final R:Ljava/lang/String;

.field private final V:I

.field X:Landroidx/appcompat/widget/Toolbar;

.field Y:Landroid/widget/TextView;

.field Z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/hul/sambhav/ui/login/GenericWebViewActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/hul/sambhav/ui/login/GenericWebViewActivity;->R:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/hul/sambhav/ui/login/GenericWebViewActivity;->V:I

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, Lcom/hul/sambhav/ui/login/GenericWebViewActivity;->Z:Ljava/lang/String;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static synthetic G2(Lcom/hul/sambhav/ui/login/GenericWebViewActivity;Lk5/b;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/hul/sambhav/ui/login/GenericWebViewActivity;->T2(Lk5/b;Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic H2(Lcom/hul/sambhav/ui/login/GenericWebViewActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hul/sambhav/ui/login/GenericWebViewActivity;->V2(Z)V

    return-void
.end method

.method public static synthetic I2(Lcom/hul/sambhav/ui/login/GenericWebViewActivity;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hul/sambhav/ui/login/GenericWebViewActivity;->U2(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic J2(Lcom/hul/sambhav/ui/login/GenericWebViewActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hul/sambhav/ui/login/GenericWebViewActivity;->R:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic K2()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/hul/sambhav/ui/login/GenericWebViewActivity;->j4:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic L2(Lcom/hul/sambhav/ui/login/GenericWebViewActivity;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/hul/sambhav/ui/login/GenericWebViewActivity;->L:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic M2(Lcom/hul/sambhav/ui/login/GenericWebViewActivity;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/hul/sambhav/ui/login/GenericWebViewActivity;->M:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic N2(Lcom/hul/sambhav/ui/login/GenericWebViewActivity;)Landroid/webkit/ValueCallback;
    .locals 0

    iget-object p0, p0, Lcom/hul/sambhav/ui/login/GenericWebViewActivity;->O:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method static synthetic O2(Lcom/hul/sambhav/ui/login/GenericWebViewActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/ui/login/GenericWebViewActivity;->O:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method static synthetic P2(Lcom/hul/sambhav/ui/login/GenericWebViewActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/ui/login/GenericWebViewActivity;->Q:Ljava/lang/String;

    return-object p1
.end method

.method private Q2()Z
    .locals 1

    .line 1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
    .line 13
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
    .line 28
    .line 29
.end method

.method private R2()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lk5/h;->a(Landroid/app/Activity;)Lk5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lk5/b;->f()Lu5/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lfc/d;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, Lfc/d;-><init>(Lcom/hul/sambhav/ui/login/GenericWebViewActivity;Lk5/b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lu5/g;->i(Lu5/e;)Lu5/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lfc/e;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lfc/e;-><init>(Lcom/hul/sambhav/ui/login/GenericWebViewActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lu5/g;->f(Lu5/d;)Lu5/g;

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method private S2(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const v0, 0x7f0a13cd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/webkit/WebView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hul/sambhav/ui/login/GenericWebViewActivity;->L:Landroid/webkit/WebView;

    .line 11
    .line 12
    const v0, 0x7f0a0fb2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/hul/sambhav/ui/login/GenericWebViewActivity;->X:Landroidx/appcompat/widget/Toolbar;

    .line 22
    .line 23
    const v0, 0x7f0a0f99

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hul/sambhav/ui/login/GenericWebViewActivity;->Y:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f0a0af1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/ProgressBar;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/hul/sambhav/ui/login/GenericWebViewActivity;->M:Landroid/widget/ProgressBar;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/hul/sambhav/ui/login/GenericWebViewActivity;->Z:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const-string v1, "Chat"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/hul/sambhav/ui/login/GenericWebViewActivity;->Y:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/hul/sambhav/ui/login/GenericWebViewActivity;->Z:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lcom/hul/sambhav/ui/login/GenericWebViewActivity;->L:Landroid/webkit/WebView;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/hul/sambhav/ui/login/GenericWebViewActivity;->L:Landroid/webkit/WebView;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/hul/sambhav/ui/login/GenericWebViewActivity;->L:Landroid/webkit/WebView;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/hul/sambhav/ui/login/GenericWebViewActivity;->L:Landroid/webkit/WebView;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/hul/sambhav/ui/login/GenericWebViewActivity;->L:Landroid/webkit/WebView;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/hul/sambhav/ui/login/GenericWebViewActivity;->L:Landroid/webkit/WebView;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/hul/sambhav/ui/login/GenericWebViewActivity;->L:Landroid/webkit/WebView;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/hul/sambhav/ui/login/GenericWebViewActivity;->L:Landroid/webkit/WebView;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/hul/sambhav/ui/login/GenericWebViewActivity;->L:Landroid/webkit/WebView;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/hul/sambhav/ui/login/GenericWebViewActivity;->L:Landroid/webkit/WebView;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/hul/sambhav/ui/login/GenericWebViewActivity;->L:Landroid/webkit/WebView;

    .line 145
    .line 146
    new-instance v1, Lcom/hul/sambhav/ui/login/GenericWebViewActivity$a;

    .line 147
    .line 148
    invoke-direct {v1, p0}, Lcom/hul/sambhav/ui/login/GenericWebViewActivity$a;-><init>(Lcom/hul/sambhav/ui/login/GenericWebViewActivity;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/hul/sambhav/ui/login/GenericWebViewActivity;->L:Landroid/webkit/WebView;

    .line 155
    .line 156
    new-instance v1, Lcom/hul/sambhav/ui/login/GenericWebViewActivity$d;

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-direct {v1, p0, v2}, Lcom/hul/sambhav/ui/login/GenericWebViewActivity$d;-><init>(Lcom/hul/sambhav/ui/login/GenericWebViewActivity;Lcom/hul/sambhav/ui/login/GenericWebViewActivity$a;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Lcom/hul/sambhav/ui/login/GenericWebViewActivity;->j4:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    if-eqz p1, :cond_1

    .line 170
    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/hul/sambhav/ui/login/GenericWebViewActivity;->L:Landroid/webkit/WebView;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :catch_0
    move-exception p1

    .line 178
    goto :goto_1

    .line 179
    :cond_1
    :goto_0
    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    .line 180
    .line 181
    const-string v0, "android.permission.CAMERA"

    .line 182
    .line 183
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 184
    .line 185
    filled-new-array {p1, v0, v1}, [Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance v0, Lcom/hul/sambhav/ui/login/GenericWebViewActivity$b;

    .line 190
    .line 191
    invoke-direct {v0, p0}, Lcom/hul/sambhav/ui/login/GenericWebViewActivity$b;-><init>(Lcom/hul/sambhav/ui/login/GenericWebViewActivity;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p0, p1, v2, v2, v0}, Lcom/hul/sambhav/util/permission/Permissions;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lcom/hul/sambhav/util/permission/Permissions$Options;Lcom/hul/sambhav/util/permission/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :goto_1
    const-string v0, "UPI_TAG"

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    :cond_2
    :goto_2
    return-void
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

.method private synthetic T2(Lk5/b;Landroid/location/Location;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->p1()Lcom/google/android/gms/location/LocationRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lcom/google/android/gms/location/LocationRequest;->E1(I)Lcom/google/android/gms/location/LocationRequest;

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x4e20

    .line 13
    .line 14
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->D1(J)Lcom/google/android/gms/location/LocationRequest;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/hul/sambhav/ui/login/GenericWebViewActivity$c;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lcom/hul/sambhav/ui/login/GenericWebViewActivity$c;-><init>(Lcom/hul/sambhav/ui/login/GenericWebViewActivity;Lk5/b;Lk5/g;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p1, p2, v0, v1}, Lk5/b;->d(Lcom/google/android/gms/location/LocationRequest;Lk5/g;Landroid/os/Looper;)Lu5/g;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method private synthetic U2(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/hul/sambhav/ui/login/GenericWebViewActivity;->R:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic V2(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/hul/sambhav/ui/login/GenericWebViewActivity;->R2()V

    :cond_0
    return-void
.end method

.method private X2()V
    .locals 6

    .line 1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/core/app/b;->s(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 9
    .line 10
    const/16 v4, 0x1d

    .line 11
    .line 12
    const-string v5, "WoosmapGeofencing"

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v1, "Displaying permission rationale to provide additional context."

    .line 17
    .line 18
    invoke-static {v5, v1}, Lkd/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    if-lt v1, v4, :cond_1

    .line 24
    .line 25
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v0, v2}, Landroidx/core/app/b;->r(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v1, "Requesting permission"

    .line 34
    .line 35
    invoke-static {v5, v1}, Lkd/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    if-lt v1, v4, :cond_1

    .line 41
    .line 42
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0, v0, v2}, Landroidx/core/app/b;->r(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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
.end method


# virtual methods
.method public W2()V
    .locals 2

    .line 1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Ljb/i;->i(Landroid/content/Context;)Ljb/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lfc/c;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lfc/c;-><init>(Lcom/hul/sambhav/ui/login/GenericWebViewActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljb/i;->o(Ljb/i$g;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    const/16 v0, 0x4bc

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hul/sambhav/ui/login/GenericWebViewActivity;->O:Landroid/webkit/ValueCallback;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne p2, p1, :cond_3

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 p2, 0x1

    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-eqz p3, :cond_3

    .line 30
    .line 31
    new-array p2, p2, [Landroid/net/Uri;

    .line 32
    .line 33
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    aput-object p3, p2, p1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    iget-object p3, p0, Lcom/hul/sambhav/ui/login/GenericWebViewActivity;->Q:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    new-array p2, p2, [Landroid/net/Uri;

    .line 45
    .line 46
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    aput-object p3, p2, p1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object p2, v0

    .line 54
    :goto_1
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/GenericWebViewActivity;->O:Landroid/webkit/ValueCallback;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/hul/sambhav/ui/login/GenericWebViewActivity;->O:Landroid/webkit/ValueCallback;

    .line 62
    .line 63
    :cond_4
    return-void

    .line 64
    :cond_5
    :goto_2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d0069

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1d

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hul/sambhav/ui/login/GenericWebViewActivity;->Q2()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/hul/sambhav/ui/login/GenericWebViewActivity;->X2()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/hul/sambhav/ui/login/GenericWebViewActivity;->W2()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "UrlLink"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lcom/hul/sambhav/ui/login/GenericWebViewActivity;->j4:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "profileId"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sput-object v1, Lcom/hul/sambhav/ui/login/GenericWebViewActivity;->k4:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "vKYCProposalId"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sput-object v1, Lcom/hul/sambhav/ui/login/GenericWebViewActivity;->l4:Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "vkycMobileNo"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sput-object v1, Lcom/hul/sambhav/ui/login/GenericWebViewActivity;->m4:Ljava/lang/String;

    .line 64
    .line 65
    const-string v1, "title"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/hul/sambhav/ui/login/GenericWebViewActivity;->Z:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/hul/sambhav/ui/login/GenericWebViewActivity;->S2(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "vKYCProfileId"

    .line 16
    .line 17
    sget-object v2, Lcom/hul/sambhav/ui/login/GenericWebViewActivity;->k4:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v1, "vKYCProposalId"

    .line 23
    .line 24
    sget-object v2, Lcom/hul/sambhav/ui/login/GenericWebViewActivity;->l4:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v1, "vKYCUrl"

    .line 30
    .line 31
    sget-object v2, Lcom/hul/sambhav/ui/login/GenericWebViewActivity;->j4:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v1, "vKYCMobileNo"

    .line 37
    .line 38
    sget-object v2, Lcom/hul/sambhav/ui/login/GenericWebViewActivity;->m4:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x3e9

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const-string v0, "onPause"

    .line 53
    .line 54
    invoke-static {v0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x8e5

    .line 5
    .line 6
    const/16 v0, 0x8f0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p1, p2, :cond_2

    .line 10
    .line 11
    const/16 p2, 0x8fb

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    array-length p1, p3

    .line 19
    if-lez p1, :cond_3

    .line 20
    .line 21
    aget p1, p3, v1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    array-length p1, p3

    .line 25
    if-lez p1, :cond_3

    .line 26
    .line 27
    aget p1, p3, v1

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    const-string p1, "android.permission.CAMERA"

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_3

    .line 38
    .line 39
    filled-new-array {p1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    array-length p1, p3

    .line 48
    if-lez p1, :cond_3

    .line 49
    .line 50
    aget p1, p3, v1

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    filled-new-array {p1}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Lja/h;->b(Landroid/content/Context;)Lja/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lja/h;->b:Ljava/util/Map;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/hul/sambhav/ui/login/GenericWebViewActivity;->i4:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "1"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    iget-object v1, p0, Lcom/hul/sambhav/ui/login/GenericWebViewActivity;->R:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/hul/sambhav/ui/login/GenericWebViewActivity;->L:Landroid/webkit/WebView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    const-string v0, "TAG"

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
