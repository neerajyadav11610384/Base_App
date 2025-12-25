.class public final enum Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/trace/export/SampledSpanStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LatencyBucketBoundaries"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

.field public static final enum MICROSx100_MILLIx1:Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

.field public static final enum MICROSx10_MICROSx100:Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

.field public static final enum MILLIx100_SECONDx1:Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

.field public static final enum MILLIx10_MILLIx100:Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

.field public static final enum MILLIx1_MILLIx10:Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

.field public static final enum SECONDx100_MAX:Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

.field public static final enum SECONDx10_SECONDx100:Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

.field public static final enum SECONDx1_SECONDx10:Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

.field public static final enum ZERO_MICROSx10:Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;


# instance fields
.field private final latencyLowerNs:J

.field private final latencyUpperNs:J


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    new-instance v7, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    .line 2
    .line 3
    const-string v1, "ZERO_MICROSx10"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v9, 0xa

    .line 11
    .line 12
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    move-object v0, v7

    .line 17
    invoke-direct/range {v0 .. v6}, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;-><init>(Ljava/lang/String;IJJ)V

    .line 18
    .line 19
    .line 20
    sput-object v7, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;->ZERO_MICROSx10:Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    .line 21
    .line 22
    new-instance v0, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    .line 23
    .line 24
    const-string v12, "MICROSx10_MICROSx100"

    .line 25
    .line 26
    const/4 v13, 0x1

    .line 27
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v14

    .line 31
    const-wide/16 v1, 0x64

    .line 32
    .line 33
    invoke-virtual {v8, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v16

    .line 37
    move-object v11, v0

    .line 38
    invoke-direct/range {v11 .. v17}, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;-><init>(Ljava/lang/String;IJJ)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;->MICROSx10_MICROSx100:Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    .line 42
    .line 43
    new-instance v3, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    .line 44
    .line 45
    const-string v19, "MICROSx100_MILLIx1"

    .line 46
    .line 47
    const/16 v20, 0x2

    .line 48
    .line 49
    invoke-virtual {v8, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v21

    .line 53
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    const-wide/16 v5, 0x1

    .line 56
    .line 57
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v23

    .line 61
    move-object/from16 v18, v3

    .line 62
    .line 63
    invoke-direct/range {v18 .. v24}, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;-><init>(Ljava/lang/String;IJJ)V

    .line 64
    .line 65
    .line 66
    sput-object v3, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;->MICROSx100_MILLIx1:Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    .line 67
    .line 68
    new-instance v8, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    .line 69
    .line 70
    const-string v12, "MILLIx1_MILLIx10"

    .line 71
    .line 72
    const/4 v13, 0x3

    .line 73
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v14

    .line 77
    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v16

    .line 81
    move-object v11, v8

    .line 82
    invoke-direct/range {v11 .. v17}, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;-><init>(Ljava/lang/String;IJJ)V

    .line 83
    .line 84
    .line 85
    sput-object v8, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;->MILLIx1_MILLIx10:Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    .line 86
    .line 87
    new-instance v11, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    .line 88
    .line 89
    const-string v19, "MILLIx10_MILLIx100"

    .line 90
    .line 91
    const/16 v20, 0x4

    .line 92
    .line 93
    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v21

    .line 97
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v23

    .line 101
    move-object/from16 v18, v11

    .line 102
    .line 103
    invoke-direct/range {v18 .. v24}, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;-><init>(Ljava/lang/String;IJJ)V

    .line 104
    .line 105
    .line 106
    sput-object v11, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;->MILLIx10_MILLIx100:Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    .line 107
    .line 108
    new-instance v19, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    .line 109
    .line 110
    const-string v13, "MILLIx100_SECONDx1"

    .line 111
    .line 112
    const/4 v14, 0x5

    .line 113
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v15

    .line 117
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 118
    .line 119
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v17

    .line 123
    move-object/from16 v12, v19

    .line 124
    .line 125
    invoke-direct/range {v12 .. v18}, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;-><init>(Ljava/lang/String;IJJ)V

    .line 126
    .line 127
    .line 128
    sput-object v19, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;->MILLIx100_SECONDx1:Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    .line 129
    .line 130
    new-instance v12, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    .line 131
    .line 132
    const-string v21, "SECONDx1_SECONDx10"

    .line 133
    .line 134
    const/16 v22, 0x6

    .line 135
    .line 136
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v23

    .line 140
    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v25

    .line 144
    move-object/from16 v20, v12

    .line 145
    .line 146
    invoke-direct/range {v20 .. v26}, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;-><init>(Ljava/lang/String;IJJ)V

    .line 147
    .line 148
    .line 149
    sput-object v12, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;->SECONDx1_SECONDx10:Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    .line 150
    .line 151
    new-instance v5, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    .line 152
    .line 153
    const-string v28, "SECONDx10_SECONDx100"

    .line 154
    .line 155
    const/16 v29, 0x7

    .line 156
    .line 157
    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v30

    .line 161
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v32

    .line 165
    move-object/from16 v27, v5

    .line 166
    .line 167
    invoke-direct/range {v27 .. v33}, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;-><init>(Ljava/lang/String;IJJ)V

    .line 168
    .line 169
    .line 170
    sput-object v5, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;->SECONDx10_SECONDx100:Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    .line 171
    .line 172
    new-instance v6, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    .line 173
    .line 174
    const-string v21, "SECONDx100_MAX"

    .line 175
    .line 176
    const/16 v22, 0x8

    .line 177
    .line 178
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v23

    .line 182
    const-wide v25, 0x7fffffffffffffffL

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    move-object/from16 v20, v6

    .line 188
    .line 189
    invoke-direct/range {v20 .. v26}, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;-><init>(Ljava/lang/String;IJJ)V

    .line 190
    .line 191
    .line 192
    sput-object v6, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;->SECONDx100_MAX:Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    .line 193
    .line 194
    const/16 v1, 0x9

    .line 195
    .line 196
    new-array v1, v1, [Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    aput-object v7, v1, v2

    .line 200
    .line 201
    const/4 v2, 0x1

    .line 202
    aput-object v0, v1, v2

    .line 203
    .line 204
    const/4 v0, 0x2

    .line 205
    aput-object v3, v1, v0

    .line 206
    .line 207
    const/4 v0, 0x3

    .line 208
    aput-object v8, v1, v0

    .line 209
    .line 210
    const/4 v0, 0x4

    .line 211
    aput-object v11, v1, v0

    .line 212
    .line 213
    const/4 v0, 0x5

    .line 214
    aput-object v19, v1, v0

    .line 215
    .line 216
    const/4 v0, 0x6

    .line 217
    aput-object v12, v1, v0

    .line 218
    .line 219
    const/4 v0, 0x7

    .line 220
    aput-object v5, v1, v0

    .line 221
    .line 222
    const/16 v0, 0x8

    .line 223
    .line 224
    aput-object v6, v1, v0

    .line 225
    .line 226
    sput-object v1, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;->$VALUES:[Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    .line 227
    .line 228
    return-void
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
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
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

.method private constructor <init>(Ljava/lang/String;IJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;->latencyLowerNs:J

    .line 5
    .line 6
    iput-wide p5, p0, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;->latencyUpperNs:J

    .line 7
    .line 8
    return-void
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
    .line 28
    .line 29
    .line 30
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
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public static valueOf(Ljava/lang/String;)Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;
    .locals 1

    const-class v0, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    return-object p0
.end method

.method public static values()[Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;
    .locals 1

    sget-object v0, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;->$VALUES:[Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    invoke-virtual {v0}, [Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    return-object v0
.end method


# virtual methods
.method public getLatencyLowerNs()J
    .locals 2

    iget-wide v0, p0, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;->latencyLowerNs:J

    return-wide v0
.end method

.method public getLatencyUpperNs()J
    .locals 2

    iget-wide v0, p0, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;->latencyUpperNs:J

    return-wide v0
.end method
