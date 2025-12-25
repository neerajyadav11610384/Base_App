.class public final enum Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/j0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;",
        ">;",
        "Lcom/google/protobuf/j0$c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final enum BLUETOOTH:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final BLUETOOTH_VALUE:I = 0x7

.field public static final enum DUMMY:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final DUMMY_VALUE:I = 0x8

.field public static final enum ETHERNET:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final ETHERNET_VALUE:I = 0x9

.field public static final enum MOBILE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final enum MOBILE_CBS:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final MOBILE_CBS_VALUE:I = 0xc

.field public static final enum MOBILE_DUN:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final MOBILE_DUN_VALUE:I = 0x4

.field public static final enum MOBILE_EMERGENCY:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final MOBILE_EMERGENCY_VALUE:I = 0xf

.field public static final enum MOBILE_FOTA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final MOBILE_FOTA_VALUE:I = 0xa

.field public static final enum MOBILE_HIPRI:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final MOBILE_HIPRI_VALUE:I = 0x5

.field public static final enum MOBILE_IA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final MOBILE_IA_VALUE:I = 0xe

.field public static final enum MOBILE_IMS:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final MOBILE_IMS_VALUE:I = 0xb

.field public static final enum MOBILE_MMS:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final MOBILE_MMS_VALUE:I = 0x2

.field public static final enum MOBILE_SUPL:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final MOBILE_SUPL_VALUE:I = 0x3

.field public static final MOBILE_VALUE:I = 0x0

.field public static final enum NONE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final NONE_VALUE:I = -0x1

.field public static final enum PROXY:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final PROXY_VALUE:I = 0x10

.field public static final enum VPN:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final VPN_VALUE:I = 0x11

.field public static final enum WIFI:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final enum WIFI_P2P:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final WIFI_P2P_VALUE:I = 0xd

.field public static final WIFI_VALUE:I = 0x1

.field public static final enum WIMAX:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final WIMAX_VALUE:I = 0x6

.field private static final internalValueMap:Lcom/google/protobuf/j0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/j0$d<",
            "Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "NONE"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->NONE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 11
    .line 12
    new-instance v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 13
    .line 14
    const-string v2, "MOBILE"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v2, v4, v3}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 21
    .line 22
    new-instance v2, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 23
    .line 24
    const-string v5, "WIFI"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct {v2, v5, v6, v4}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->WIFI:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 31
    .line 32
    new-instance v5, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 33
    .line 34
    const-string v7, "MOBILE_MMS"

    .line 35
    .line 36
    const/4 v8, 0x3

    .line 37
    invoke-direct {v5, v7, v8, v6}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE_MMS:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 41
    .line 42
    new-instance v7, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 43
    .line 44
    const-string v9, "MOBILE_SUPL"

    .line 45
    .line 46
    const/4 v10, 0x4

    .line 47
    invoke-direct {v7, v9, v10, v8}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v7, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE_SUPL:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 51
    .line 52
    new-instance v9, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 53
    .line 54
    const-string v11, "MOBILE_DUN"

    .line 55
    .line 56
    const/4 v12, 0x5

    .line 57
    invoke-direct {v9, v11, v12, v10}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v9, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE_DUN:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 61
    .line 62
    new-instance v11, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 63
    .line 64
    const-string v13, "MOBILE_HIPRI"

    .line 65
    .line 66
    const/4 v14, 0x6

    .line 67
    invoke-direct {v11, v13, v14, v12}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v11, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE_HIPRI:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 71
    .line 72
    new-instance v13, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 73
    .line 74
    const-string v15, "WIMAX"

    .line 75
    .line 76
    const/4 v12, 0x7

    .line 77
    invoke-direct {v13, v15, v12, v14}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v13, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->WIMAX:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 81
    .line 82
    new-instance v15, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 83
    .line 84
    const-string v14, "BLUETOOTH"

    .line 85
    .line 86
    const/16 v10, 0x8

    .line 87
    .line 88
    invoke-direct {v15, v14, v10, v12}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    sput-object v15, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->BLUETOOTH:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 92
    .line 93
    new-instance v14, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 94
    .line 95
    const-string v12, "DUMMY"

    .line 96
    .line 97
    const/16 v8, 0x9

    .line 98
    .line 99
    invoke-direct {v14, v12, v8, v10}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    sput-object v14, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->DUMMY:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 103
    .line 104
    new-instance v12, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 105
    .line 106
    const-string v10, "ETHERNET"

    .line 107
    .line 108
    const/16 v6, 0xa

    .line 109
    .line 110
    invoke-direct {v12, v10, v6, v8}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    sput-object v12, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->ETHERNET:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 114
    .line 115
    new-instance v10, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 116
    .line 117
    const-string v8, "MOBILE_FOTA"

    .line 118
    .line 119
    const/16 v4, 0xb

    .line 120
    .line 121
    invoke-direct {v10, v8, v4, v6}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    sput-object v10, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE_FOTA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 125
    .line 126
    new-instance v8, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 127
    .line 128
    const-string v6, "MOBILE_IMS"

    .line 129
    .line 130
    const/16 v3, 0xc

    .line 131
    .line 132
    invoke-direct {v8, v6, v3, v4}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    sput-object v8, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE_IMS:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 136
    .line 137
    new-instance v6, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 138
    .line 139
    const-string v4, "MOBILE_CBS"

    .line 140
    .line 141
    move-object/from16 v17, v8

    .line 142
    .line 143
    const/16 v8, 0xd

    .line 144
    .line 145
    invoke-direct {v6, v4, v8, v3}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 146
    .line 147
    .line 148
    sput-object v6, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE_CBS:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 149
    .line 150
    new-instance v4, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 151
    .line 152
    const-string v3, "WIFI_P2P"

    .line 153
    .line 154
    move-object/from16 v18, v6

    .line 155
    .line 156
    const/16 v6, 0xe

    .line 157
    .line 158
    invoke-direct {v4, v3, v6, v8}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 159
    .line 160
    .line 161
    sput-object v4, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->WIFI_P2P:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 162
    .line 163
    new-instance v3, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 164
    .line 165
    const-string v8, "MOBILE_IA"

    .line 166
    .line 167
    move-object/from16 v19, v4

    .line 168
    .line 169
    const/16 v4, 0xf

    .line 170
    .line 171
    invoke-direct {v3, v8, v4, v6}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 172
    .line 173
    .line 174
    sput-object v3, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE_IA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 175
    .line 176
    new-instance v8, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 177
    .line 178
    const-string v6, "MOBILE_EMERGENCY"

    .line 179
    .line 180
    move-object/from16 v20, v3

    .line 181
    .line 182
    const/16 v3, 0x10

    .line 183
    .line 184
    invoke-direct {v8, v6, v3, v4}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 185
    .line 186
    .line 187
    sput-object v8, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE_EMERGENCY:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 188
    .line 189
    new-instance v6, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 190
    .line 191
    const-string v4, "PROXY"

    .line 192
    .line 193
    move-object/from16 v21, v8

    .line 194
    .line 195
    const/16 v8, 0x11

    .line 196
    .line 197
    invoke-direct {v6, v4, v8, v3}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 198
    .line 199
    .line 200
    sput-object v6, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->PROXY:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 201
    .line 202
    new-instance v4, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 203
    .line 204
    const-string v3, "VPN"

    .line 205
    .line 206
    move-object/from16 v22, v6

    .line 207
    .line 208
    const/16 v6, 0x12

    .line 209
    .line 210
    invoke-direct {v4, v3, v6, v8}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 211
    .line 212
    .line 213
    sput-object v4, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->VPN:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 214
    .line 215
    const/16 v3, 0x13

    .line 216
    .line 217
    new-array v3, v3, [Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 218
    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    aput-object v0, v3, v16

    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    aput-object v1, v3, v0

    .line 225
    .line 226
    const/4 v0, 0x2

    .line 227
    aput-object v2, v3, v0

    .line 228
    .line 229
    const/4 v0, 0x3

    .line 230
    aput-object v5, v3, v0

    .line 231
    .line 232
    const/4 v0, 0x4

    .line 233
    aput-object v7, v3, v0

    .line 234
    .line 235
    const/4 v0, 0x5

    .line 236
    aput-object v9, v3, v0

    .line 237
    .line 238
    const/4 v0, 0x6

    .line 239
    aput-object v11, v3, v0

    .line 240
    .line 241
    const/4 v0, 0x7

    .line 242
    aput-object v13, v3, v0

    .line 243
    .line 244
    const/16 v0, 0x8

    .line 245
    .line 246
    aput-object v15, v3, v0

    .line 247
    .line 248
    const/16 v0, 0x9

    .line 249
    .line 250
    aput-object v14, v3, v0

    .line 251
    .line 252
    const/16 v0, 0xa

    .line 253
    .line 254
    aput-object v12, v3, v0

    .line 255
    .line 256
    const/16 v0, 0xb

    .line 257
    .line 258
    aput-object v10, v3, v0

    .line 259
    .line 260
    const/16 v0, 0xc

    .line 261
    .line 262
    aput-object v17, v3, v0

    .line 263
    .line 264
    const/16 v0, 0xd

    .line 265
    .line 266
    aput-object v18, v3, v0

    .line 267
    .line 268
    const/16 v0, 0xe

    .line 269
    .line 270
    aput-object v19, v3, v0

    .line 271
    .line 272
    const/16 v0, 0xf

    .line 273
    .line 274
    aput-object v20, v3, v0

    .line 275
    .line 276
    const/16 v0, 0x10

    .line 277
    .line 278
    aput-object v21, v3, v0

    .line 279
    .line 280
    aput-object v22, v3, v8

    .line 281
    .line 282
    aput-object v4, v3, v6

    .line 283
    .line 284
    sput-object v3, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->$VALUES:[Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 285
    .line 286
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType$a;

    .line 287
    .line 288
    invoke-direct {v0}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType$a;-><init>()V

    .line 289
    .line 290
    .line 291
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->internalValueMap:Lcom/google/protobuf/j0$d;

    .line 292
    .line 293
    return-void
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

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->value:I

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
.end method

.method public static forNumber(I)Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->VPN:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->PROXY:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE_EMERGENCY:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE_IA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->WIFI_P2P:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE_CBS:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE_IMS:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE_FOTA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->ETHERNET:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->DUMMY:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->BLUETOOTH:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_b
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->WIMAX:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_c
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE_HIPRI:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_d
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE_DUN:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_e
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE_SUPL:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_f
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE_MMS:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_10
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->WIFI:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_11
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_12
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->NONE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/j0$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/j0$d<",
            "Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->internalValueMap:Lcom/google/protobuf/j0$d;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/j0$e;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType$b;->a:Lcom/google/protobuf/j0$e;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->forNumber(I)Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->$VALUES:[Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    invoke-virtual {v0}, [Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->value:I

    return v0
.end method
