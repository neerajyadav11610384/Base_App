.class Lxa/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/x1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxa/c;->H3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lxa/c;


# direct methods
.method constructor <init>(Lxa/c;)V
    .locals 0

    iput-object p1, p0, Lxa/c$c;->a:Lxa/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/salesJourney/datamodel/GenNotificationInfo;)V
    .locals 3

    .line 1
    invoke-static {}, Lkd/j0;->X()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenNotificationInfo;->messagecode:Ljava/lang/Integer;

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
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenNotificationInfo;->common_notify:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lxa/c$c;->a:Lxa/c;

    .line 26
    .line 27
    new-instance v2, Lcom/hul/sambhav/datamodel/NotificationModel;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/hul/sambhav/datamodel/NotificationModel;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, v1, Lxa/c;->w4:Lcom/hul/sambhav/datamodel/NotificationModel;

    .line 33
    .line 34
    iget-object v1, p0, Lxa/c$c;->a:Lxa/c;

    .line 35
    .line 36
    iget-object v1, v1, Lxa/c;->w4:Lcom/hul/sambhav/datamodel/NotificationModel;

    .line 37
    .line 38
    iget-object v2, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenNotificationInfo;->common_notify:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/hul/sambhav/salesJourney/datamodel/CommonNotify;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/hul/sambhav/salesJourney/datamodel/CommonNotify;->push_message:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/hul/sambhav/datamodel/NotificationModel;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lxa/c$c;->a:Lxa/c;

    .line 52
    .line 53
    iget-object v1, v1, Lxa/c;->w4:Lcom/hul/sambhav/datamodel/NotificationModel;

    .line 54
    .line 55
    iget-object v2, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenNotificationInfo;->common_notify:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/hul/sambhav/salesJourney/datamodel/CommonNotify;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/hul/sambhav/salesJourney/datamodel/CommonNotify;->push_title:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/hul/sambhav/datamodel/NotificationModel;->g(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lxa/c$c;->a:Lxa/c;

    .line 69
    .line 70
    iget-object v1, v1, Lxa/c;->w4:Lcom/hul/sambhav/datamodel/NotificationModel;

    .line 71
    .line 72
    iget-object v2, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenNotificationInfo;->common_notify:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/hul/sambhav/salesJourney/datamodel/CommonNotify;

    .line 79
    .line 80
    iget-object v2, v2, Lcom/hul/sambhav/salesJourney/datamodel/CommonNotify;->push_image:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/hul/sambhav/datamodel/NotificationModel;->e(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lxa/c$c;->a:Lxa/c;

    .line 86
    .line 87
    iget-object v1, v1, Lxa/c;->w4:Lcom/hul/sambhav/datamodel/NotificationModel;

    .line 88
    .line 89
    iget-object v2, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenNotificationInfo;->common_notify:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lcom/hul/sambhav/salesJourney/datamodel/CommonNotify;

    .line 96
    .line 97
    iget-object v2, v2, Lcom/hul/sambhav/salesJourney/datamodel/CommonNotify;->pushed_on:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lcom/hul/sambhav/datamodel/NotificationModel;->h(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lxa/c$c;->a:Lxa/c;

    .line 103
    .line 104
    invoke-static {v1}, Lxa/c;->B3(Lxa/c;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v2, p0, Lxa/c$c;->a:Lxa/c;

    .line 109
    .line 110
    iget-object v2, v2, Lxa/c;->w4:Lcom/hul/sambhav/datamodel/NotificationModel;

    .line 111
    .line 112
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    :try_start_0
    iget-object p1, p0, Lxa/c$c;->a:Lxa/c;

    .line 119
    .line 120
    invoke-static {p1}, Lxa/c;->C3(Lxa/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catch_0
    move-exception p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    iget-object v0, p0, Lxa/c$c;->a:Lxa/c;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenNotificationInfo;->message:Ljava/lang/String;

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    invoke-static {v0, p1, v1}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    :cond_2
    :goto_1
    return-void
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
    invoke-static {}, Lkd/j0;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxa/c$c;->a:Lxa/c;

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
