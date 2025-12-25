.class public Lcom/hul/sambhav/salesJourney/ui/mybeat/ChildPartyActivity;
.super Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hul/sambhav/salesJourney/ui/mybeat/a$a;


# instance fields
.field L:Landroidx/appcompat/widget/Toolbar;

.field M:Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;

.field O:Lcom/google/gson/d;

.field Q:Landroidx/recyclerview/widget/RecyclerView;

.field R:Landroid/widget/TextView;

.field V:D

.field X:D

.field Y:D

.field Z:D

.field i4:Ljava/lang/String;

.field j4:I

.field k4:I

.field l4:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/ChildPartyActivity;->M:Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;

    .line 6
    .line 7
    new-instance v0, Lcom/google/gson/d;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/gson/d;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/ChildPartyActivity;->O:Lcom/google/gson/d;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/ChildPartyActivity;->j4:I

    .line 16
    .line 17
    iput v0, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/ChildPartyActivity;->k4:I

    .line 18
    .line 19
    iput v0, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/ChildPartyActivity;->l4:I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static synthetic G2(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hul/sambhav/salesJourney/ui/mybeat/ChildPartyActivity;->L2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static synthetic H2(Lcom/hul/sambhav/salesJourney/ui/mybeat/ChildPartyActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/hul/sambhav/salesJourney/ui/mybeat/ChildPartyActivity;->O2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic I2(Lcom/hul/sambhav/salesJourney/ui/mybeat/ChildPartyActivity;Lcom/hul/sambhav/datamodel/login/StoreInfo;Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hul/sambhav/salesJourney/ui/mybeat/ChildPartyActivity;->K2(Lcom/hul/sambhav/datamodel/login/StoreInfo;Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;II)V

    return-void
.end method

.method private J2(DD)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Landroid/location/Location;

    .line 2
    .line 3
    const-string v1, "locationA"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/ChildPartyActivity;->V:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 11
    .line 12
    .line 13
    iget-wide v1, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/ChildPartyActivity;->X:D

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/location/Location;

    .line 19
    .line 20
    const-string v2, "locationB"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Landroid/location/Location;->setLatitude(D)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p3, p4}, Landroid/location/Location;->setLongitude(D)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    float-to-double p1, p1

    .line 36
    iget-wide p3, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/ChildPartyActivity;->Y:D

    .line 37
    .line 38
    sub-double/2addr p1, p3

    .line 39
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method private K2(Lcom/hul/sambhav/datamodel/login/StoreInfo;Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;II)V
    .locals 2

    .line 1
    new-instance p3, Lcom/google/gson/d;

    .line 2
    .line 3
    invoke-direct {p3}, Lcom/google/gson/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    iget-object p4, p4, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    .line 11
    .line 12
    const-class v0, Lcom/hul/sambhav/datamodel/login/StoreInfo;

    .line 13
    .line 14
    invoke-virtual {p3, p4, v0}, Lcom/google/gson/d;->s(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance p4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p2, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;->om_outlet_name:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " - "

    .line 29
    .line 30
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lkd/z;->w1()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "TAG - handlePostSignIn "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/login/Retailer;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, " "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lkd/t;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, p4}, Lkd/z;->v6(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    iget-object v0, p1, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/login/Retailer;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p4, v0}, Lkd/z;->t6(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    iget-object v0, p1, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/login/Retailer;->M4:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p4, v0}, Lkd/z;->H5(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    iget-object v0, p1, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/login/Retailer;->k5:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p4, v0}, Lkd/z;->E3(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    iget-object v0, p1, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/login/Retailer;->e5:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p4, v0}, Lkd/z;->K3(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    iget-object v0, p1, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/login/Retailer;->f5:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p4, v0}, Lkd/z;->L3(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    iget-object v0, p1, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/login/Retailer;->g5:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p4, v0}, Lkd/z;->N3(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    iget-object v0, p1, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/login/Retailer;->i5:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p4, v0}, Lkd/z;->G6(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 165
    .line 166
    .line 167
    move-result-object p4

    .line 168
    iget-object v0, p1, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/login/Retailer;->j5:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p4, v0}, Lkd/z;->H6(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 176
    .line 177
    .line 178
    move-result-object p4

    .line 179
    iget-object v0, p1, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/login/Retailer;->h5:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p4, v0}, Lkd/z;->C6(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 187
    .line 188
    .line 189
    move-result-object p4

    .line 190
    invoke-virtual {p4, p3}, Lkd/z;->u6(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 198
    .line 199
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/login/Retailer;->d:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p3, p1}, Lkd/z;->D5(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance p1, Lcom/google/gson/d;

    .line 207
    .line 208
    invoke-direct {p1}, Lcom/google/gson/d;-><init>()V

    .line 209
    .line 210
    .line 211
    const-class p3, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;

    .line 212
    .line 213
    invoke-virtual {p1, p2, p3}, Lcom/google/gson/d;->s(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p2, p1}, Lkd/z;->m5(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {p0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const/4 p2, 0x0

    .line 229
    invoke-virtual {p1, p2}, Lkd/z;->h3(Z)V

    .line 230
    .line 231
    .line 232
    new-instance p1, Landroid/content/Intent;

    .line 233
    .line 234
    const-class p2, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    .line 235
    .line 236
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 243
    .line 244
    .line 245
    return-void
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

.method private static synthetic L2(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private M2()V
    .locals 3

    .line 1
    invoke-static {p0}, Ljb/i;->i(Landroid/content/Context;)Ljb/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljb/i;->h()Landroid/location/Location;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/ChildPartyActivity;->V:D

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/ChildPartyActivity;->X:D

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iput-wide v1, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/ChildPartyActivity;->Z:D

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    float-to-double v0, v0

    .line 35
    iput-wide v0, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/ChildPartyActivity;->Y:D

    .line 36
    .line 37
    return-void
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

.method private O2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljb/e;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljb/e;->M2()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljb/e;->f()V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1, p2, p3}, Ljb/e;->x3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
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


# virtual methods
.method public N2(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v2, "Alert!"

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    new-instance v4, Lcom/hul/sambhav/salesJourney/ui/mybeat/ChildPartyActivity$c;

    .line 5
    .line 6
    invoke-direct {v4, p0}, Lcom/hul/sambhav/salesJourney/ui/mybeat/ChildPartyActivity$c;-><init>(Lcom/hul/sambhav/salesJourney/ui/mybeat/ChildPartyActivity;)V

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    invoke-static/range {v0 .. v6}, Lkd/j0;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.DIAL"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "tel:"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "google.navigation:q="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ","

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Landroid/content/Intent;

    .line 31
    .line 32
    const-string v0, "android.intent.action.VIEW"

    .line 33
    .line 34
    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "com.google.android.apps.maps"

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const p1, 0x7f120426

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "Alert"

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    new-instance v4, Lva/l;

    .line 67
    .line 68
    invoke-direct {v4}, Lva/l;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    move-object v0, p0

    .line 74
    invoke-static/range {v0 .. v6}, Lkd/j0;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
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
.end method

.method public d(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0025

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0a0fb2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/ChildPartyActivity;->L:Landroidx/appcompat/widget/Toolbar;

    .line 20
    .line 21
    const p1, 0x7f0a0b9b

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/ChildPartyActivity;->Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    const p1, 0x7f0a09b0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/ChildPartyActivity;->R:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/ChildPartyActivity;->Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/ChildPartyActivity;->Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/ChildPartyActivity;->L:Landroidx/appcompat/widget/Toolbar;

    .line 60
    .line 61
    new-instance v0, Lcom/hul/sambhav/salesJourney/ui/mybeat/ChildPartyActivity$a;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/hul/sambhav/salesJourney/ui/mybeat/ChildPartyActivity$a;-><init>(Lcom/hul/sambhav/salesJourney/ui/mybeat/ChildPartyActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    :try_start_0
    invoke-static {p0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lkd/z;->Y1()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/ChildPartyActivity;->i4:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lkd/z;->k0()Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/ChildPartyActivity;->j4:I

    .line 92
    .line 93
    invoke-static {p0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lkd/z;->m0()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/ChildPartyActivity;->k4:I

    .line 106
    .line 107
    invoke-static {p0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lkd/z;->R()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/ChildPartyActivity;->O:Lcom/google/gson/d;

    .line 116
    .line 117
    const-class v1, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;

    .line 118
    .line 119
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/d;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;

    .line 124
    .line 125
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/ChildPartyActivity;->M:Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;->child:Ljava/util/List;

    .line 128
    .line 129
    const/16 v0, 0x8

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    if-eqz p1, :cond_0

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-lez p1, :cond_0

    .line 139
    .line 140
    new-instance p1, Lcom/hul/sambhav/salesJourney/ui/mybeat/a;

    .line 141
    .line 142
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/ChildPartyActivity;->M:Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;

    .line 143
    .line 144
    iget-object v2, v2, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;->child:Ljava/util/List;

    .line 145
    .line 146
    invoke-direct {p1, p0, v2, p0}, Lcom/hul/sambhav/salesJourney/ui/mybeat/a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/hul/sambhav/salesJourney/ui/mybeat/a$a;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/ChildPartyActivity;->Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/ChildPartyActivity;->R:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/ChildPartyActivity;->Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_0
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/ChildPartyActivity;->R:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/ChildPartyActivity;->Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :catch_0
    move-exception p1

    .line 177
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 178
    .line 179
    .line 180
    :goto_0
    return-void
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

.method public s(Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/hul/sambhav/salesJourney/ui/mybeat/ChildPartyActivity;->M2()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v2, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;->latitude:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;->longitude:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;->latitude:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Ljb/l;->L(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget-object v0, v2, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;->longitude:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-static {v5, v6}, Ljb/l;->L(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    move-wide v5, v3

    .line 56
    :goto_0
    iget-object v13, v2, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;->beat_plg:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v8, v2, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;->bem_beat_id:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-object v7, v2, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;->beat_desc:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v9, v2, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;->om_outlet_name:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v12, v2, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;->om_hul_code:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v11, v2, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;->om_outlet_code:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v10, v2, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;->rs_code:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v15, v2, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;->emp_code:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v14, v2, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;->sal_code:Ljava/lang/String;

    .line 73
    .line 74
    move-wide/from16 v17, v3

    .line 75
    .line 76
    iget-object v3, v2, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;->ia_analytics:Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v0, v2, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;->is_ocr_enable:Ljava/lang/Integer;

    .line 79
    .line 80
    iget-object v4, v2, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;->is_coverage:Ljava/lang/Integer;

    .line 81
    .line 82
    move-wide/from16 v22, v5

    .line 83
    .line 84
    iget-object v5, v2, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;->business_code:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v6, v2, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;->salesman_code:Ljava/lang/String;

    .line 87
    .line 88
    move-object/from16 v25, v12

    .line 89
    .line 90
    iget-object v12, v2, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;->c_o:Ljava/lang/String;

    .line 91
    .line 92
    move-object/from16 v16, v12

    .line 93
    .line 94
    iget-object v12, v2, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;->ss_code:Ljava/lang/String;

    .line 95
    .line 96
    move-object/from16 v19, v5

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_1
    move-object v5, v0

    .line 106
    :try_start_0
    new-instance v0, Lkd/a;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lkd/a;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    const-string v27, "child_party_details"

    .line 112
    .line 113
    const-string v29, ""

    .line 114
    .line 115
    iget-object v1, v2, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;->om_hul_code:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 116
    .line 117
    move-object/from16 v21, v4

    .line 118
    .line 119
    :try_start_1
    iget-object v4, v2, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;->om_outlet_name:Ljava/lang/String;

    .line 120
    .line 121
    move-object/from16 v26, v0

    .line 122
    .line 123
    move-object/from16 v28, v12

    .line 124
    .line 125
    move-object/from16 v30, v1

    .line 126
    .line 127
    move-object/from16 v31, v4

    .line 128
    .line 129
    invoke-virtual/range {v26 .. v31}, Lkd/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catch_0
    move-exception v0

    .line 134
    goto :goto_1

    .line 135
    :catch_1
    move-exception v0

    .line 136
    move-object/from16 v21, v4

    .line 137
    .line 138
    :goto_1
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Lkd/t;->a(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-static/range {p0 .. p0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lkd/z;->U1()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static/range {p0 .. p0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1, v6}, Lkd/z;->M5(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static/range {p0 .. p0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1, v15}, Lkd/z;->y5(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static/range {p0 .. p0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1, v14}, Lkd/z;->z5(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static/range {p0 .. p0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1, v11}, Lkd/z;->p5(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static/range {p0 .. p0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1, v9}, Lkd/z;->Q3(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static/range {p0 .. p0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1, v7}, Lkd/z;->D3(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static/range {p0 .. p0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-virtual {v1, v4}, Lkd/z;->C3(I)V

    .line 207
    .line 208
    .line 209
    invoke-static/range {p0 .. p0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1, v13}, Lkd/z;->r5(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static/range {p0 .. p0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1, v10}, Lkd/z;->G5(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static/range {p0 .. p0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/4 v4, 0x1

    .line 228
    invoke-virtual {v1, v4}, Lkd/z;->Q5(Z)V

    .line 229
    .line 230
    .line 231
    invoke-static/range {p0 .. p0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1, v3}, Lkd/z;->l4(Ljava/lang/Integer;)V

    .line 236
    .line 237
    .line 238
    invoke-static/range {p0 .. p0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1, v5}, Lkd/z;->e5(Ljava/lang/Integer;)V

    .line 243
    .line 244
    .line 245
    invoke-static/range {p0 .. p0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    move-object/from16 v3, v21

    .line 250
    .line 251
    invoke-virtual {v1, v3}, Lkd/z;->x4(Ljava/lang/Integer;)V

    .line 252
    .line 253
    .line 254
    invoke-static/range {p0 .. p0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    move-object/from16 v3, v19

    .line 259
    .line 260
    invoke-virtual {v1, v3}, Lkd/z;->J3(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static/range {p0 .. p0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1, v12}, Lkd/z;->Z4(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_2

    .line 275
    .line 276
    const-string v1, "C"

    .line 277
    .line 278
    move-object/from16 v3, v16

    .line 279
    .line 280
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_2

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_2
    const/4 v4, 0x0

    .line 288
    :goto_3
    invoke-static/range {p0 .. p0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1, v4}, Lkd/z;->V2(Z)V

    .line 293
    .line 294
    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    const v3, 0x7f1201a8

    .line 301
    .line 302
    .line 303
    move-object/from16 v4, p0

    .line 304
    .line 305
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const v3, 0x7f12012f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static/range {p0 .. p0}, Lkd/e;->G(Landroid/content/Context;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_3

    .line 331
    .line 332
    const v3, 0x7f120381

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    const/4 v5, 0x0

    .line 340
    const-string v6, ""

    .line 341
    .line 342
    const/4 v7, 0x0

    .line 343
    invoke-static {v4, v6, v3, v5, v7}, Lkd/j0;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/core/os/e$b;Z)V

    .line 344
    .line 345
    .line 346
    invoke-static {}, Lla/k0;->M()Lla/k0;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    new-instance v3, Lcom/hul/sambhav/salesJourney/ui/mybeat/ChildPartyActivity$b;

    .line 351
    .line 352
    move-object v9, v3

    .line 353
    move-object/from16 v5, v25

    .line 354
    .line 355
    invoke-direct {v3, v4, v5, v11, v2}, Lcom/hul/sambhav/salesJourney/ui/mybeat/ChildPartyActivity$b;-><init>(Lcom/hul/sambhav/salesJourney/ui/mybeat/ChildPartyActivity;Ljava/lang/String;Ljava/lang/String;Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;)V

    .line 356
    .line 357
    .line 358
    iget-wide v2, v4, Lcom/hul/sambhav/salesJourney/ui/mybeat/ChildPartyActivity;->V:D

    .line 359
    .line 360
    invoke-static {v2, v3}, Ljb/l;->L(D)Ljava/lang/Double;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    move-object v3, v14

    .line 369
    move-object v14, v2

    .line 370
    iget-wide v5, v4, Lcom/hul/sambhav/salesJourney/ui/mybeat/ChildPartyActivity;->X:D

    .line 371
    .line 372
    invoke-static {v5, v6}, Ljb/l;->L(D)Ljava/lang/Double;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    move-object v5, v15

    .line 381
    move-object v15, v2

    .line 382
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v16

    .line 386
    move-object v2, v11

    .line 387
    iget-wide v10, v4, Lcom/hul/sambhav/salesJourney/ui/mybeat/ChildPartyActivity;->Y:D

    .line 388
    .line 389
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v19

    .line 393
    iget-wide v10, v4, Lcom/hul/sambhav/salesJourney/ui/mybeat/ChildPartyActivity;->Z:D

    .line 394
    .line 395
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v20

    .line 399
    invoke-static/range {p0 .. p0}, Ljb/l;->k(Landroid/content/Context;)I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v21

    .line 407
    move-object v6, v13

    .line 408
    move-wide/from16 v10, v17

    .line 409
    .line 410
    move-wide/from16 v12, v22

    .line 411
    .line 412
    invoke-direct {v4, v10, v11, v12, v13}, Lcom/hul/sambhav/salesJourney/ui/mybeat/ChildPartyActivity;->J2(DD)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v22

    .line 416
    iget v8, v4, Lcom/hul/sambhav/salesJourney/ui/mybeat/ChildPartyActivity;->l4:I

    .line 417
    .line 418
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v23

    .line 422
    iget-object v8, v4, Lcom/hul/sambhav/salesJourney/ui/mybeat/ChildPartyActivity;->i4:Ljava/lang/String;

    .line 423
    .line 424
    move-object/from16 v24, v8

    .line 425
    .line 426
    move-object v8, v1

    .line 427
    move-object v10, v5

    .line 428
    move-object v1, v2

    .line 429
    move-object v11, v0

    .line 430
    move-object/from16 v2, v25

    .line 431
    .line 432
    move-object v12, v3

    .line 433
    move-object v3, v6

    .line 434
    move-object v13, v2

    .line 435
    move-object/from16 v17, v3

    .line 436
    .line 437
    move-object/from16 v18, v1

    .line 438
    .line 439
    invoke-virtual/range {v7 .. v24}, Lla/k0;->E(Ljava/lang/String;Lla/k0$h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_3
    const v0, 0x7f120429

    .line 444
    .line 445
    .line 446
    const/4 v1, 0x0

    .line 447
    invoke-static {v4, v0, v1}, Lkd/j0;->o0(Landroid/content/Context;II)V

    .line 448
    .line 449
    .line 450
    :goto_4
    return-void
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
.end method
