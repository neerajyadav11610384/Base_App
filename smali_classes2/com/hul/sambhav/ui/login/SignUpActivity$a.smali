.class Lcom/hul/sambhav/ui/login/SignUpActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/ui/login/SignUpActivity;->A3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/ui/login/SignUpActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/ui/login/SignUpActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/ui/login/SignUpActivity$a;->a:Lcom/hul/sambhav/ui/login/SignUpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/ui/login/SignUpActivity$a;->a:Lcom/hul/sambhav/ui/login/SignUpActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hul/sambhav/ui/login/SignUpActivity;->u3(Lcom/hul/sambhav/ui/login/SignUpActivity;)Ll5/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ll5/c;->c()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hul/sambhav/ui/login/SignUpActivity$a;->a:Lcom/hul/sambhav/ui/login/SignUpActivity;

    .line 14
    .line 15
    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lcom/hul/sambhav/ui/login/SignUpActivity;->v3(Lcom/hul/sambhav/ui/login/SignUpActivity;D)D

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/hul/sambhav/ui/login/SignUpActivity$a;->a:Lcom/hul/sambhav/ui/login/SignUpActivity;

    .line 21
    .line 22
    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lcom/hul/sambhav/ui/login/SignUpActivity;->w3(Lcom/hul/sambhav/ui/login/SignUpActivity;D)D

    .line 25
    .line 26
    .line 27
    new-instance v4, Landroid/location/Geocoder;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hul/sambhav/ui/login/SignUpActivity$a;->a:Lcom/hul/sambhav/ui/login/SignUpActivity;

    .line 30
    .line 31
    invoke-direct {v4, v1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-wide v5, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 35
    .line 36
    iget-wide v7, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    invoke-virtual/range {v4 .. v9}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-lez v1, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/location/Address;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    iget-object v2, p0, Lcom/hul/sambhav/ui/login/SignUpActivity$a;->a:Lcom/hul/sambhav/ui/login/SignUpActivity;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Landroid/location/Address;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lcom/hul/sambhav/ui/login/SignUpActivity;->L2(Lcom/hul/sambhav/ui/login/SignUpActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroid/location/Address;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_1

    .line 98
    .line 99
    iget-object v2, p0, Lcom/hul/sambhav/ui/login/SignUpActivity$a;->a:Lcom/hul/sambhav/ui/login/SignUpActivity;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Landroid/location/Address;

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v2, v3}, Lcom/hul/sambhav/ui/login/SignUpActivity;->M2(Lcom/hul/sambhav/ui/login/SignUpActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Landroid/location/Address;

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_2

    .line 129
    .line 130
    iget-object v2, p0, Lcom/hul/sambhav/ui/login/SignUpActivity$a;->a:Lcom/hul/sambhav/ui/login/SignUpActivity;

    .line 131
    .line 132
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Landroid/location/Address;

    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v2, v3}, Lcom/hul/sambhav/ui/login/SignUpActivity;->N2(Lcom/hul/sambhav/ui/login/SignUpActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Landroid/location/Address;

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_3

    .line 160
    .line 161
    iget-object v2, p0, Lcom/hul/sambhav/ui/login/SignUpActivity$a;->a:Lcom/hul/sambhav/ui/login/SignUpActivity;

    .line 162
    .line 163
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/location/Address;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v2, v0}, Lcom/hul/sambhav/ui/login/SignUpActivity;->O2(Lcom/hul/sambhav/ui/login/SignUpActivity;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 179
    .line 180
    .line 181
    :cond_3
    :goto_0
    return-void
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
