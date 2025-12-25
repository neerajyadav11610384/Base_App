.class public Lra/a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lra/f;


# direct methods
.method public constructor <init>(Lra/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lra/a;->a:Lra/f;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
.end method

.method private a()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "ApiAsyncTask: "

    .line 2
    .line 3
    const-string v1, "createEvent"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/api/services/calendar/model/Event;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/api/services/calendar/model/Event;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lra/a;->a:Lra/f;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const v3, 0x7f120183

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, "-"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lra/a;->a:Lra/f;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lkd/z;->Y()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lkd/e;->f()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/google/api/services/calendar/model/Event;->setSummary(Ljava/lang/String;)Lcom/google/api/services/calendar/model/Event;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lcom/google/api/client/util/DateTime;

    .line 78
    .line 79
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-direct {v1, v2, v3}, Lcom/google/api/client/util/DateTime;-><init>(J)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lcom/google/api/services/calendar/model/EventDateTime;

    .line 91
    .line 92
    invoke-direct {v2}, Lcom/google/api/services/calendar/model/EventDateTime;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Lcom/google/api/services/calendar/model/EventDateTime;->setDateTime(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/calendar/model/EventDateTime;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/google/api/services/calendar/model/Event;->setStart(Lcom/google/api/services/calendar/model/EventDateTime;)Lcom/google/api/services/calendar/model/Event;

    .line 100
    .line 101
    .line 102
    new-instance v1, Lcom/google/api/client/util/DateTime;

    .line 103
    .line 104
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    const-wide/32 v4, 0xdbba0

    .line 113
    .line 114
    .line 115
    add-long/2addr v2, v4

    .line 116
    invoke-direct {v1, v2, v3}, Lcom/google/api/client/util/DateTime;-><init>(J)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lcom/google/api/services/calendar/model/EventDateTime;

    .line 120
    .line 121
    invoke-direct {v2}, Lcom/google/api/services/calendar/model/EventDateTime;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1}, Lcom/google/api/services/calendar/model/EventDateTime;->setDateTime(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/calendar/model/EventDateTime;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lcom/google/api/services/calendar/model/Event;->setEnd(Lcom/google/api/services/calendar/model/EventDateTime;)Lcom/google/api/services/calendar/model/Event;

    .line 129
    .line 130
    .line 131
    new-instance v1, Lcom/google/api/services/calendar/model/CreateConferenceRequest;

    .line 132
    .line 133
    invoke-direct {v1}, Lcom/google/api/services/calendar/model/CreateConferenceRequest;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v3, ""

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v1, v2}, Lcom/google/api/services/calendar/model/CreateConferenceRequest;->setRequestId(Ljava/lang/String;)Lcom/google/api/services/calendar/model/CreateConferenceRequest;

    .line 162
    .line 163
    .line 164
    new-instance v2, Lcom/google/api/services/calendar/model/ConferenceSolutionKey;

    .line 165
    .line 166
    invoke-direct {v2}, Lcom/google/api/services/calendar/model/ConferenceSolutionKey;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v4, "hangoutsMeet"

    .line 170
    .line 171
    invoke-virtual {v2, v4}, Lcom/google/api/services/calendar/model/ConferenceSolutionKey;->setType(Ljava/lang/String;)Lcom/google/api/services/calendar/model/ConferenceSolutionKey;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v1, v2}, Lcom/google/api/services/calendar/model/CreateConferenceRequest;->setConferenceSolutionKey(Lcom/google/api/services/calendar/model/ConferenceSolutionKey;)Lcom/google/api/services/calendar/model/CreateConferenceRequest;

    .line 176
    .line 177
    .line 178
    new-instance v2, Lcom/google/api/services/calendar/model/ConferenceData;

    .line 179
    .line 180
    invoke-direct {v2}, Lcom/google/api/services/calendar/model/ConferenceData;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v1}, Lcom/google/api/services/calendar/model/ConferenceData;->setCreateRequest(Lcom/google/api/services/calendar/model/CreateConferenceRequest;)Lcom/google/api/services/calendar/model/ConferenceData;

    .line 184
    .line 185
    .line 186
    new-instance v1, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v4, Lcom/google/api/services/calendar/model/EntryPoint;

    .line 192
    .line 193
    invoke-direct {v4}, Lcom/google/api/services/calendar/model/EntryPoint;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v5, "video"

    .line 197
    .line 198
    invoke-virtual {v4, v5}, Lcom/google/api/services/calendar/model/EntryPoint;->setEntryPointType(Ljava/lang/String;)Lcom/google/api/services/calendar/model/EntryPoint;

    .line 199
    .line 200
    .line 201
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v1}, Lcom/google/api/services/calendar/model/ConferenceData;->setEntryPoints(Ljava/util/List;)Lcom/google/api/services/calendar/model/ConferenceData;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2}, Lcom/google/api/services/calendar/model/Event;->setConferenceData(Lcom/google/api/services/calendar/model/ConferenceData;)Lcom/google/api/services/calendar/model/Event;

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lra/a;->a:Lra/f;

    .line 211
    .line 212
    iget-object v1, v1, Lra/f;->u4:Lcom/google/api/services/calendar/Calendar;

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/google/api/services/calendar/Calendar;->events()Lcom/google/api/services/calendar/Calendar$Events;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v2, "primary"

    .line 219
    .line 220
    invoke-virtual {v1, v2, v0}, Lcom/google/api/services/calendar/Calendar$Events;->insert(Ljava/lang/String;Lcom/google/api/services/calendar/model/Event;)Lcom/google/api/services/calendar/Calendar$Events$Insert;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const/4 v1, 0x1

    .line 225
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, Lcom/google/api/services/calendar/Calendar$Events$Insert;->setConferenceDataVersion(Ljava/lang/Integer;)Lcom/google/api/services/calendar/Calendar$Events$Insert;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->execute()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lcom/google/api/services/calendar/model/Event;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/google/api/services/calendar/model/Event;->getConferenceData()Lcom/google/api/services/calendar/model/ConferenceData;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_0

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/google/api/services/calendar/model/ConferenceData;->getEntryPoints()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_0

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-lez v1, :cond_0

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_0

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lcom/google/api/services/calendar/model/EntryPoint;

    .line 272
    .line 273
    invoke-virtual {v1}, Lcom/google/api/services/calendar/model/EntryPoint;->getUri()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string v4, "createEvent: uri:"

    .line 283
    .line 284
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Lcom/google/api/services/calendar/model/EntryPoint;->getUri()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v2, "ApiAsyncTask"

    .line 299
    .line 300
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    goto :goto_0

    .line 304
    :cond_0
    return-object v3
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
.end method


# virtual methods
.method public varargs b([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .line 1
    const-string p1, "ApiAsyncTask: "

    .line 2
    .line 3
    :try_start_0
    const-string v0, "doInBackground"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lra/a;->a:Lra/f;

    .line 9
    .line 10
    invoke-direct {p0}, Lra/a;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lra/f;->Q3(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/api/client/googleapis/extensions/android/gms/auth/GooglePlayServicesAvailabilityIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    const-string v1, "IOException"

    .line 23
    .line 24
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lkd/t;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception v0

    .line 43
    iget-object v1, p0, Lra/a;->a:Lra/f;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/16 v2, 0x3e9

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 52
    .line 53
    .line 54
    const-string v0, "userRecoverableException"

    .line 55
    .line 56
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_2
    move-exception v0

    .line 61
    iget-object v1, p0, Lra/a;->a:Lra/f;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GooglePlayServicesAvailabilityIOException;->getConnectionStatusCode()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v1, v0}, Lra/f;->P3(I)V

    .line 68
    .line 69
    .line 70
    const-string v0, "GooglePlayServicesAvailabilityIOException"

    .line 71
    .line 72
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :goto_0
    const/4 p1, 0x0

    .line 76
    return-object p1
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

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lra/a;->b([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
