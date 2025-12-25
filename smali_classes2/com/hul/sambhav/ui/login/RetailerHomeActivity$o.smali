.class Lcom/hul/sambhav/ui/login/RetailerHomeActivity$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lja/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->B8()V
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

    iput-object p1, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$o;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/datamodel/analytics/Analytics;)V
    .locals 2

    .line 1
    invoke-static {}, Lkd/j0;->X()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$o;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 5
    .line 6
    const v0, 0x7f0a09b1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$o;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "notificationPageFlag"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$o;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "notificationData"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/hul/sambhav/datamodel/fcm/NotificationList;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->O4(Lcom/hul/sambhav/ui/login/RetailerHomeActivity;Lcom/hul/sambhav/datamodel/fcm/NotificationList;)Lcom/hul/sambhav/datamodel/fcm/NotificationList;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$o;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->S8(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$o;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->N4(Lcom/hul/sambhav/ui/login/RetailerHomeActivity;)Lcom/hul/sambhav/datamodel/fcm/NotificationList;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/fcm/NotificationList;->h:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v0, 0x1

    .line 72
    if-eq p1, v0, :cond_1

    .line 73
    .line 74
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$o;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->N4(Lcom/hul/sambhav/ui/login/RetailerHomeActivity;)Lcom/hul/sambhav/datamodel/fcm/NotificationList;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/fcm/NotificationList;->h:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/16 v1, 0x9

    .line 87
    .line 88
    if-eq p1, v1, :cond_1

    .line 89
    .line 90
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$o;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->N4(Lcom/hul/sambhav/ui/login/RetailerHomeActivity;)Lcom/hul/sambhav/datamodel/fcm/NotificationList;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/fcm/NotificationList;->h:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const/16 v1, 0xa

    .line 103
    .line 104
    if-eq p1, v1, :cond_1

    .line 105
    .line 106
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$o;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->d2()Landroidx/appcompat/app/ActionBar;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$o;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->P4(Lcom/hul/sambhav/ui/login/RetailerHomeActivity;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    :goto_0
    const-string p1, "STARTED"

    .line 125
    .line 126
    const-string v0, "new"

    .line 127
    .line 128
    invoke-static {p1, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$o;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lkd/j0;->X()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$o;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/hul/sambhav/io/f$b;->e(Landroid/content/Context;Lcom/android/volley/VolleyError;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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
