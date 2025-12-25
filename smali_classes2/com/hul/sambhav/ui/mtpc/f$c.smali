.class public Lcom/hul/sambhav/ui/mtpc/f$c;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hul/sambhav/ui/mtpc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/ui/mtpc/f;


# direct methods
.method public constructor <init>(Lcom/hul/sambhav/ui/mtpc/f;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/ui/mtpc/f$c;->a:Lcom/hul/sambhav/ui/mtpc/f;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "onPageFinished 328 : "

    .line 5
    .line 6
    invoke-static {p1, p2}, Lkd/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/f$c;->a:Lcom/hul/sambhav/ui/mtpc/f;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hul/sambhav/ui/mtpc/f;->F3(Lcom/hul/sambhav/ui/mtpc/f;)Landroid/widget/ProgressBar;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/f$c;->a:Lcom/hul/sambhav/ui/mtpc/f;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/hul/sambhav/ui/mtpc/f;->G3(Lcom/hul/sambhav/ui/mtpc/f;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p1, Lcom/hul/sambhav/ui/mtpc/f;->v4:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/f$c;->a:Lcom/hul/sambhav/ui/mtpc/f;

    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/hul/sambhav/ui/mtpc/f;->H3(Lcom/hul/sambhav/ui/mtpc/f;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p1, Lcom/hul/sambhav/ui/mtpc/f;->w4:Ljava/lang/String;

    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hul/sambhav/ui/mtpc/f$c;->a:Lcom/hul/sambhav/ui/mtpc/f;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/hul/sambhav/ui/mtpc/f;->v4:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " "

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hul/sambhav/ui/mtpc/f$c;->a:Lcom/hul/sambhav/ui/mtpc/f;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/hul/sambhav/ui/mtpc/f;->w4:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "onPageFinished 332 : "

    .line 65
    .line 66
    invoke-static {v0, p1}, Lkd/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "revalidation"

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/f$c;->a:Lcom/hul/sambhav/ui/mtpc/f;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "android.permission.CAMERA"

    .line 84
    .line 85
    invoke-static {p1, p2}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_0

    .line 90
    .line 91
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/f$c;->a:Lcom/hul/sambhav/ui/mtpc/f;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/hul/sambhav/ui/mtpc/f;->I3(Lcom/hul/sambhav/ui/mtpc/f;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/f$c;->a:Lcom/hul/sambhav/ui/mtpc/f;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    filled-new-array {p2}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const/4 v0, 0x2

    .line 108
    invoke-static {p1, p2, v0}, Landroidx/core/app/b;->r(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const-string p1, "exit"

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/f$c;->a:Lcom/hul/sambhav/ui/mtpc/f;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/hul/sambhav/ui/mtpc/f;->x4:Lcom/hul/sambhav/ui/mtpc/f$a;

    .line 123
    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    invoke-interface {p1}, Lcom/hul/sambhav/ui/mtpc/f$a;->Q()V

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_0
    return-void
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
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "shouldOverrideUrlLoading : "

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkd/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "checkout"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hul/sambhav/ui/mtpc/f$c;->a:Lcom/hul/sambhav/ui/mtpc/f;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/hul/sambhav/ui/mtpc/f;->x4:Lcom/hul/sambhav/ui/mtpc/f$a;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0, p2}, Lcom/hul/sambhav/ui/mtpc/f;->E3(Lcom/hul/sambhav/ui/mtpc/f;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hul/sambhav/ui/mtpc/f$c;->a:Lcom/hul/sambhav/ui/mtpc/f;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/hul/sambhav/ui/mtpc/f;->x4:Lcom/hul/sambhav/ui/mtpc/f$a;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/hul/sambhav/ui/mtpc/f;->w4:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/hul/sambhav/ui/mtpc/f;->v4:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1, v2, v0}, Lcom/hul/sambhav/ui/mtpc/f$a;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1
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
