.class final Lcom/google/android/gms/measurement/internal/w3;
.super Lcom/google/android/gms/measurement/internal/d5;
.source "SourceFile"


# static fields
.field static final C:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lcom/google/android/gms/measurement/internal/t3;

.field public final B:Lcom/google/android/gms/measurement/internal/s3;

.field private c:Landroid/content/SharedPreferences;

.field public d:Lcom/google/android/gms/measurement/internal/u3;

.field public final e:Lcom/google/android/gms/measurement/internal/t3;

.field public final f:Lcom/google/android/gms/measurement/internal/t3;

.field public final g:Lcom/google/android/gms/measurement/internal/t3;

.field public final h:Lcom/google/android/gms/measurement/internal/t3;

.field public final i:Lcom/google/android/gms/measurement/internal/t3;

.field public final j:Lcom/google/android/gms/measurement/internal/t3;

.field public final k:Lcom/google/android/gms/measurement/internal/t3;

.field public final l:Lcom/google/android/gms/measurement/internal/v3;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:J

.field public final p:Lcom/google/android/gms/measurement/internal/t3;

.field public final q:Lcom/google/android/gms/measurement/internal/r3;

.field public final r:Lcom/google/android/gms/measurement/internal/v3;

.field public final s:Lcom/google/android/gms/measurement/internal/r3;

.field public final t:Lcom/google/android/gms/measurement/internal/t3;

.field public u:Z

.field public final v:Lcom/google/android/gms/measurement/internal/r3;

.field public final w:Lcom/google/android/gms/measurement/internal/r3;

.field public final x:Lcom/google/android/gms/measurement/internal/t3;

.field public final y:Lcom/google/android/gms/measurement/internal/v3;

.field public final z:Lcom/google/android/gms/measurement/internal/v3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/measurement/internal/w3;->C:Landroid/util/Pair;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/i4;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/d5;-><init>(Lcom/google/android/gms/measurement/internal/i4;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/measurement/internal/t3;

    .line 5
    .line 6
    const-string v0, "last_upload"

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/t3;-><init>(Lcom/google/android/gms/measurement/internal/w3;Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w3;->e:Lcom/google/android/gms/measurement/internal/t3;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/measurement/internal/t3;

    .line 16
    .line 17
    const-string v0, "last_upload_attempt"

    .line 18
    .line 19
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/t3;-><init>(Lcom/google/android/gms/measurement/internal/w3;Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w3;->f:Lcom/google/android/gms/measurement/internal/t3;

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/gms/measurement/internal/t3;

    .line 25
    .line 26
    const-string v0, "backoff"

    .line 27
    .line 28
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/t3;-><init>(Lcom/google/android/gms/measurement/internal/w3;Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w3;->g:Lcom/google/android/gms/measurement/internal/t3;

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/gms/measurement/internal/t3;

    .line 34
    .line 35
    const-string v0, "last_delete_stale"

    .line 36
    .line 37
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/t3;-><init>(Lcom/google/android/gms/measurement/internal/w3;Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w3;->h:Lcom/google/android/gms/measurement/internal/t3;

    .line 41
    .line 42
    new-instance p1, Lcom/google/android/gms/measurement/internal/t3;

    .line 43
    .line 44
    const-string v0, "session_timeout"

    .line 45
    .line 46
    const-wide/32 v3, 0x1b7740

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p0, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/t3;-><init>(Lcom/google/android/gms/measurement/internal/w3;Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w3;->p:Lcom/google/android/gms/measurement/internal/t3;

    .line 53
    .line 54
    new-instance p1, Lcom/google/android/gms/measurement/internal/r3;

    .line 55
    .line 56
    const-string v0, "start_new_session"

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/r3;-><init>(Lcom/google/android/gms/measurement/internal/w3;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w3;->q:Lcom/google/android/gms/measurement/internal/r3;

    .line 63
    .line 64
    new-instance p1, Lcom/google/android/gms/measurement/internal/t3;

    .line 65
    .line 66
    const-string v0, "last_pause_time"

    .line 67
    .line 68
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/t3;-><init>(Lcom/google/android/gms/measurement/internal/w3;Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w3;->t:Lcom/google/android/gms/measurement/internal/t3;

    .line 72
    .line 73
    new-instance p1, Lcom/google/android/gms/measurement/internal/v3;

    .line 74
    .line 75
    const-string v0, "non_personalized_ads"

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/v3;-><init>(Lcom/google/android/gms/measurement/internal/w3;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w3;->r:Lcom/google/android/gms/measurement/internal/v3;

    .line 82
    .line 83
    new-instance p1, Lcom/google/android/gms/measurement/internal/r3;

    .line 84
    .line 85
    const-string v0, "allow_remote_dynamite"

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-direct {p1, p0, v0, v4}, Lcom/google/android/gms/measurement/internal/r3;-><init>(Lcom/google/android/gms/measurement/internal/w3;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w3;->s:Lcom/google/android/gms/measurement/internal/r3;

    .line 92
    .line 93
    new-instance p1, Lcom/google/android/gms/measurement/internal/t3;

    .line 94
    .line 95
    const-string v0, "midnight_offset"

    .line 96
    .line 97
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/t3;-><init>(Lcom/google/android/gms/measurement/internal/w3;Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w3;->i:Lcom/google/android/gms/measurement/internal/t3;

    .line 101
    .line 102
    new-instance p1, Lcom/google/android/gms/measurement/internal/t3;

    .line 103
    .line 104
    const-string v0, "first_open_time"

    .line 105
    .line 106
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/t3;-><init>(Lcom/google/android/gms/measurement/internal/w3;Ljava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w3;->j:Lcom/google/android/gms/measurement/internal/t3;

    .line 110
    .line 111
    new-instance p1, Lcom/google/android/gms/measurement/internal/t3;

    .line 112
    .line 113
    const-string v0, "app_install_time"

    .line 114
    .line 115
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/t3;-><init>(Lcom/google/android/gms/measurement/internal/w3;Ljava/lang/String;J)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w3;->k:Lcom/google/android/gms/measurement/internal/t3;

    .line 119
    .line 120
    new-instance p1, Lcom/google/android/gms/measurement/internal/v3;

    .line 121
    .line 122
    const-string v0, "app_instance_id"

    .line 123
    .line 124
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/v3;-><init>(Lcom/google/android/gms/measurement/internal/w3;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w3;->l:Lcom/google/android/gms/measurement/internal/v3;

    .line 128
    .line 129
    new-instance p1, Lcom/google/android/gms/measurement/internal/r3;

    .line 130
    .line 131
    const-string v0, "app_backgrounded"

    .line 132
    .line 133
    invoke-direct {p1, p0, v0, v4}, Lcom/google/android/gms/measurement/internal/r3;-><init>(Lcom/google/android/gms/measurement/internal/w3;Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w3;->v:Lcom/google/android/gms/measurement/internal/r3;

    .line 137
    .line 138
    new-instance p1, Lcom/google/android/gms/measurement/internal/r3;

    .line 139
    .line 140
    const-string v0, "deep_link_retrieval_complete"

    .line 141
    .line 142
    invoke-direct {p1, p0, v0, v4}, Lcom/google/android/gms/measurement/internal/r3;-><init>(Lcom/google/android/gms/measurement/internal/w3;Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w3;->w:Lcom/google/android/gms/measurement/internal/r3;

    .line 146
    .line 147
    new-instance p1, Lcom/google/android/gms/measurement/internal/t3;

    .line 148
    .line 149
    const-string v0, "deep_link_retrieval_attempts"

    .line 150
    .line 151
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/t3;-><init>(Lcom/google/android/gms/measurement/internal/w3;Ljava/lang/String;J)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w3;->x:Lcom/google/android/gms/measurement/internal/t3;

    .line 155
    .line 156
    new-instance p1, Lcom/google/android/gms/measurement/internal/v3;

    .line 157
    .line 158
    const-string v0, "firebase_feature_rollouts"

    .line 159
    .line 160
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/v3;-><init>(Lcom/google/android/gms/measurement/internal/w3;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w3;->y:Lcom/google/android/gms/measurement/internal/v3;

    .line 164
    .line 165
    new-instance p1, Lcom/google/android/gms/measurement/internal/v3;

    .line 166
    .line 167
    const-string v0, "deferred_attribution_cache"

    .line 168
    .line 169
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/v3;-><init>(Lcom/google/android/gms/measurement/internal/w3;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w3;->z:Lcom/google/android/gms/measurement/internal/v3;

    .line 173
    .line 174
    new-instance p1, Lcom/google/android/gms/measurement/internal/t3;

    .line 175
    .line 176
    const-string v0, "deferred_attribution_cache_timestamp"

    .line 177
    .line 178
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/t3;-><init>(Lcom/google/android/gms/measurement/internal/w3;Ljava/lang/String;J)V

    .line 179
    .line 180
    .line 181
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w3;->A:Lcom/google/android/gms/measurement/internal/t3;

    .line 182
    .line 183
    new-instance p1, Lcom/google/android/gms/measurement/internal/s3;

    .line 184
    .line 185
    const-string v0, "default_event_parameters"

    .line 186
    .line 187
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/s3;-><init>(Lcom/google/android/gms/measurement/internal/w3;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 188
    .line 189
    .line 190
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w3;->B:Lcom/google/android/gms/measurement/internal/s3;

    .line 191
    .line 192
    return-void
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
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method


# virtual methods
.method protected final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/i4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i4;->l()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.google.android.gms.measurement.prefs"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/w3;->c:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const-string v1, "has_been_opened"

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/w3;->u:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w3;->c:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/u3;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/i4;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i4;->z()Lcom/google/android/gms/measurement/internal/e;

    .line 44
    .line 45
    .line 46
    const-string v5, "health_monitor"

    .line 47
    .line 48
    sget-object v1, Lcom/google/android/gms/measurement/internal/w2;->d:Lcom/google/android/gms/measurement/internal/v2;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/v2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    const-wide/16 v3, 0x0

    .line 62
    .line 63
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    const/4 v8, 0x0

    .line 68
    move-object v3, v0

    .line 69
    move-object v4, p0

    .line 70
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/u3;-><init>(Lcom/google/android/gms/measurement/internal/w3;Ljava/lang/String;JLcom/google/android/gms/measurement/internal/q3;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/w3;->d:Lcom/google/android/gms/measurement/internal/u3;

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method final n(Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c5;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/i4;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i4;->j()Lt4/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lt4/f;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/w3;->m:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/w3;->o:J

    .line 21
    .line 22
    cmp-long v4, v1, v4

    .line 23
    .line 24
    if-ltz v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Landroid/util/Pair;

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/w3;->n:Z

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/i4;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i4;->z()Lcom/google/android/gms/measurement/internal/e;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Lcom/google/android/gms/measurement/internal/w2;->c:Lcom/google/android/gms/measurement/internal/v2;

    .line 46
    .line 47
    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/measurement/internal/e;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/v2;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    add-long/2addr v1, v3

    .line 52
    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/w3;->o:J

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-static {p1}, Lu3/a;->d(Z)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/i4;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i4;->l()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lu3/a;->b(Landroid/content/Context;)Lu3/a$a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Lu3/a$a;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/w3;->m:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Lu3/a$a;->b()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/w3;->n:Z

    .line 81
    .line 82
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w3;->m:Ljava/lang/String;

    .line 83
    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/w3;->m:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception p1

    .line 90
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/i4;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i4;->a()Lcom/google/android/gms/measurement/internal/h3;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h3;->v()Lcom/google/android/gms/measurement/internal/f3;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "Unable to get advertising id"

    .line 101
    .line 102
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/f3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/w3;->m:Ljava/lang/String;

    .line 106
    .line 107
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 108
    invoke-static {p1}, Lu3/a;->d(Z)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Landroid/util/Pair;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w3;->m:Ljava/lang/String;

    .line 114
    .line 115
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/w3;->n:Z

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object p1
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
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method protected final o()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c5;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d5;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w3;->c:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-static {v0}, Lk4/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w3;->c:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method final p(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c5;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->o()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "measurement_enabled"

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
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
.end method

.method final q()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c5;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->o()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "measurement_enabled"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->o()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
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
.end method

.method final r(I)Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_source"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1, v0}, Lp5/a;->m(II)Z

    move-result p1

    return p1
.end method

.method final t()Lp5/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c5;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->o()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "consent_settings"

    .line 9
    .line 10
    const-string v2, "G1"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lp5/a;->c(Ljava/lang/String;)Lp5/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

.method final u(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c5;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/i4;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i4;->a()Lcom/google/android/gms/measurement/internal/h3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h3;->w()Lcom/google/android/gms/measurement/internal/f3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "App measurement setting deferred collection"

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/f3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->o()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "deferred_analytics_collection"

    .line 32
    .line 33
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w3;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const-string v1, "deferred_analytics_collection"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method final w(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w3;->p:Lcom/google/android/gms/measurement/internal/t3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr p1, v0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w3;->t:Lcom/google/android/gms/measurement/internal/t3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    cmp-long p1, p1, v0

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
    .line 22
    .line 23
    .line 24
.end method
