.class Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m;->a(Lcom/hul/sambhav/salesJourney/datamodel/OutletCoverage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m$a;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m$a;->b(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "google.navigation:q="

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m$a;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->c5:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ","

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m$a;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->d5:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Landroid/content/Intent;

    .line 43
    .line 44
    const-string v1, "android.intent.action.VIEW"

    .line 45
    .line 46
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "com.google.android.apps.maps"

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m$a;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m$a;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m$a;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m$a;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 91
    .line 92
    const v1, 0x7f120426

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "Alert"

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    new-instance v4, Lcom/hul/sambhav/ui/login/m;

    .line 103
    .line 104
    invoke-direct {v4}, Lcom/hul/sambhav/ui/login/m;-><init>()V

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-static/range {v0 .. v6}, Lkd/j0;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-void
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
