.class public final Lcom/google/android/gms/maps/GoogleMapOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/GoogleMapOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;

.field private c:I

.field private d:Lcom/google/android/gms/maps/model/CameraPosition;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/Boolean;

.field private m:Ljava/lang/Boolean;

.field private n:Ljava/lang/Float;

.field private o:Ljava/lang/Float;

.field private p:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private q:Ljava/lang/Boolean;

.field private r:Ljava/lang/Integer;

.field private s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/b;

    invoke-direct {v0}, Lcom/google/android/gms/maps/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/GoogleMapOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Float;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Ljava/lang/Float;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->r:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->s:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(BBILcom/google/android/gms/maps/model/CameraPosition;BBBBBBBBBLjava/lang/Float;Ljava/lang/Float;Lcom/google/android/gms/maps/model/LatLngBounds;BLjava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Float;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Ljava/lang/Float;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->r:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->s:Ljava/lang/String;

    invoke-static {p1}, Lm5/h;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:Ljava/lang/Boolean;

    invoke-static {p2}, Lm5/h;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->b:Ljava/lang/Boolean;

    move v1, p3

    iput v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->d:Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-static {p5}, Lm5/h;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->e:Ljava/lang/Boolean;

    invoke-static {p6}, Lm5/h;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->f:Ljava/lang/Boolean;

    invoke-static {p7}, Lm5/h;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->g:Ljava/lang/Boolean;

    invoke-static {p8}, Lm5/h;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->h:Ljava/lang/Boolean;

    invoke-static {p9}, Lm5/h;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->i:Ljava/lang/Boolean;

    invoke-static {p10}, Lm5/h;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->j:Ljava/lang/Boolean;

    invoke-static {p11}, Lm5/h;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->k:Ljava/lang/Boolean;

    invoke-static {p12}, Lm5/h;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->l:Ljava/lang/Boolean;

    invoke-static {p13}, Lm5/h;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->m:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Float;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Ljava/lang/Float;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static/range {p17 .. p17}, Lm5/h;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->q:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->r:Ljava/lang/Integer;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->s:Ljava/lang/String;

    return-void
.end method

.method public static Q1(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 7

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Ll5/f;->a:[I

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget p1, Ll5/f;->f:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move p1, v1

    .line 31
    :goto_0
    sget v0, Ll5/f;->g:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v0, v1

    .line 45
    :goto_1
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 46
    .line 47
    float-to-double v3, p1

    .line 48
    float-to-double v5, v0

    .line 49
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/google/android/gms/maps/model/CameraPosition;->p1()Lcom/google/android/gms/maps/model/CameraPosition$a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v2}, Lcom/google/android/gms/maps/model/CameraPosition$a;->c(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$a;

    .line 57
    .line 58
    .line 59
    sget v0, Ll5/f;->i:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/CameraPosition$a;->e(F)Lcom/google/android/gms/maps/model/CameraPosition$a;

    .line 72
    .line 73
    .line 74
    :cond_3
    sget v0, Ll5/f;->c:I

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/CameraPosition$a;->a(F)Lcom/google/android/gms/maps/model/CameraPosition$a;

    .line 87
    .line 88
    .line 89
    :cond_4
    sget v0, Ll5/f;->h:I

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/CameraPosition$a;->d(F)Lcom/google/android/gms/maps/model/CameraPosition$a;

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/CameraPosition$a;->b()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_6
    :goto_2
    const/4 p0, 0x0

    .line 113
    return-object p0
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
.end method

.method public static R1(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v1, Ll5/f;->a:[I

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget p1, Ll5/f;->l:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p1, v0

    .line 37
    :goto_0
    sget v1, Ll5/f;->m:I

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v1, v0

    .line 55
    :goto_1
    sget v3, Ll5/f;->j:I

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v3, v0

    .line 73
    :goto_2
    sget v4, Ll5/f;->k:I

    .line 74
    .line 75
    invoke-virtual {p0, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object v2, v0

    .line 91
    :goto_3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    new-instance p0, Lcom/google/android/gms/maps/model/LatLng;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    float-to-double v4, p1

    .line 110
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    float-to-double v0, p1

    .line 115
    invoke-direct {p0, v4, v5, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    float-to-double v0, v0

    .line 125
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    float-to-double v2, v2

    .line 130
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 134
    .line 135
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_4
    return-object v0
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
.end method

.method private static S1(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "attr"

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
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
.end method

.method public static t1(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 7

    .line 1
    if-eqz p0, :cond_12

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ll5/f;->a:[I

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    .line 20
    .line 21
    .line 22
    sget v2, Ll5/f;->o:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->F1(I)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 36
    .line 37
    .line 38
    :cond_1
    sget v2, Ll5/f;->y:I

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->N1(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 52
    .line 53
    .line 54
    :cond_2
    sget v2, Ll5/f;->x:I

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->M1(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 67
    .line 68
    .line 69
    :cond_3
    sget v2, Ll5/f;->p:I

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v5, 0x1

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->s1(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 83
    .line 84
    .line 85
    :cond_4
    sget v2, Ll5/f;->r:I

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->I1(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 98
    .line 99
    .line 100
    :cond_5
    sget v2, Ll5/f;->t:I

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->K1(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 113
    .line 114
    .line 115
    :cond_6
    sget v2, Ll5/f;->s:I

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->J1(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 128
    .line 129
    .line 130
    :cond_7
    sget v2, Ll5/f;->u:I

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_8

    .line 137
    .line 138
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->L1(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 143
    .line 144
    .line 145
    :cond_8
    sget v2, Ll5/f;->w:I

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_9

    .line 152
    .line 153
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->P1(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 158
    .line 159
    .line 160
    :cond_9
    sget v2, Ll5/f;->v:I

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_a

    .line 167
    .line 168
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->O1(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 173
    .line 174
    .line 175
    :cond_a
    sget v2, Ll5/f;->n:I

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_b

    .line 182
    .line 183
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->C1(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 188
    .line 189
    .line 190
    :cond_b
    sget v2, Ll5/f;->q:I

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_c

    .line 197
    .line 198
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->E1(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 203
    .line 204
    .line 205
    :cond_c
    sget v2, Ll5/f;->b:I

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_d

    .line 212
    .line 213
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->p1(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 218
    .line 219
    .line 220
    :cond_d
    sget v2, Ll5/f;->e:I

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_e

    .line 227
    .line 228
    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    .line 229
    .line 230
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/GoogleMapOptions;->H1(F)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 235
    .line 236
    .line 237
    :cond_e
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_f

    .line 242
    .line 243
    sget v2, Ll5/f;->d:I

    .line 244
    .line 245
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 246
    .line 247
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->G1(F)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 252
    .line 253
    .line 254
    :cond_f
    const-string v2, "backgroundColor"

    .line 255
    .line 256
    invoke-static {p0, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->S1(Landroid/content/Context;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    const-string v3, "mapId"

    .line 261
    .line 262
    invoke-static {p0, v3}, Lcom/google/android/gms/maps/GoogleMapOptions;->S1(Landroid/content/Context;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    const/4 v6, 0x2

    .line 267
    new-array v6, v6, [I

    .line 268
    .line 269
    aput v2, v6, v4

    .line 270
    .line 271
    aput v3, v6, v5

    .line 272
    .line 273
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2, p1, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_10

    .line 286
    .line 287
    invoke-virtual {v2, v4, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/GoogleMapOptions;->q1(Ljava/lang/Integer;)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 296
    .line 297
    .line 298
    :cond_10
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_11

    .line 303
    .line 304
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    if-eqz v3, :cond_11

    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-nez v4, :cond_11

    .line 315
    .line 316
    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/GoogleMapOptions;->D1(Ljava/lang/String;)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 317
    .line 318
    .line 319
    :cond_11
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 320
    .line 321
    .line 322
    invoke-static {p0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->R1(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->B1(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 327
    .line 328
    .line 329
    invoke-static {p0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->Q1(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/model/CameraPosition;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-virtual {v1, p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->r1(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 337
    .line 338
    .line 339
    return-object v1

    .line 340
    :cond_12
    :goto_0
    const/4 p0, 0x0

    .line 341
    return-object p0
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
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
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
.end method


# virtual methods
.method public A1()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Float;

    return-object v0
.end method

.method public B1(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object p0
.end method

.method public C1(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->k:Ljava/lang/Boolean;

    return-object p0
.end method

.method public D1(Ljava/lang/String;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->s:Ljava/lang/String;

    return-object p0
.end method

.method public E1(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->l:Ljava/lang/Boolean;

    return-object p0
.end method

.method public F1(I)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    return-object p0
.end method

.method public G1(F)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Ljava/lang/Float;

    return-object p0
.end method

.method public H1(F)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Float;

    return-object p0
.end method

.method public I1(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->j:Ljava/lang/Boolean;

    return-object p0
.end method

.method public J1(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public K1(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->q:Ljava/lang/Boolean;

    return-object p0
.end method

.method public L1(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public M1(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public N1(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:Ljava/lang/Boolean;

    return-object p0
.end method

.method public O1(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public P1(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public p1(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->m:Ljava/lang/Boolean;

    return-object p0
.end method

.method public q1(Ljava/lang/Integer;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->r:Ljava/lang/Integer;

    return-object p0
.end method

.method public r1(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->d:Lcom/google/android/gms/maps/model/CameraPosition;

    return-object p0
.end method

.method public s1(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lk4/g;->d(Ljava/lang/Object;)Lk4/g$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "MapType"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lk4/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lk4/g$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "LiteMode"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->k:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lk4/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lk4/g$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Camera"

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->d:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lk4/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lk4/g$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "CompassEnabled"

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->f:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lk4/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lk4/g$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "ZoomControlsEnabled"

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->e:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lk4/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lk4/g$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "ScrollGesturesEnabled"

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->g:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lk4/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lk4/g$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "ZoomGesturesEnabled"

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->h:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lk4/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lk4/g$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "TiltGesturesEnabled"

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->i:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lk4/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lk4/g$a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "RotateGesturesEnabled"

    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->j:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lk4/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lk4/g$a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "ScrollGesturesEnabledDuringRotateOrZoom"

    .line 82
    .line 83
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->q:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lk4/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lk4/g$a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "MapToolbarEnabled"

    .line 90
    .line 91
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->l:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lk4/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lk4/g$a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "AmbientEnabled"

    .line 98
    .line 99
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->m:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lk4/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lk4/g$a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "MinZoomPreference"

    .line 106
    .line 107
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Float;

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Lk4/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lk4/g$a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "MaxZoomPreference"

    .line 114
    .line 115
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Ljava/lang/Float;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lk4/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lk4/g$a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "BackgroundColor"

    .line 122
    .line 123
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->r:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Lk4/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lk4/g$a;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "LatLngBoundsForCameraTarget"

    .line 130
    .line 131
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Lk4/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lk4/g$a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "ZOrderOnTop"

    .line 138
    .line 139
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Lk4/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lk4/g$a;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "UseViewLifecycleInFragment"

    .line 146
    .line 147
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->b:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Lk4/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lk4/g$a;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lk4/g$a;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0
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
.end method

.method public u1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->r:Ljava/lang/Integer;

    return-object v0
.end method

.method public v1()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->d:Lcom/google/android/gms/maps/model/CameraPosition;

    return-object v0
.end method

.method public w1()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Ll4/a;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v1}, Lm5/h;->a(Ljava/lang/Boolean;)B

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {p1, v2, v1}, Ll4/a;->f(Landroid/os/Parcel;IB)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->b:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v1}, Lm5/h;->a(Ljava/lang/Boolean;)B

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {p1, v2, v1}, Ll4/a;->f(Landroid/os/Parcel;IB)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->y1()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {p1, v1, v2}, Ll4/a;->n(Landroid/os/Parcel;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->v1()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x5

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {p1, v2, v1, p2, v3}, Ll4/a;->u(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->e:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {v1}, Lm5/h;->a(Ljava/lang/Boolean;)B

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x6

    .line 49
    invoke-static {p1, v2, v1}, Ll4/a;->f(Landroid/os/Parcel;IB)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->f:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v1}, Lm5/h;->a(Ljava/lang/Boolean;)B

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x7

    .line 59
    invoke-static {p1, v2, v1}, Ll4/a;->f(Landroid/os/Parcel;IB)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->g:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {v1}, Lm5/h;->a(Ljava/lang/Boolean;)B

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    invoke-static {p1, v2, v1}, Ll4/a;->f(Landroid/os/Parcel;IB)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->h:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {v1}, Lm5/h;->a(Ljava/lang/Boolean;)B

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/16 v2, 0x9

    .line 80
    .line 81
    invoke-static {p1, v2, v1}, Ll4/a;->f(Landroid/os/Parcel;IB)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->i:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {v1}, Lm5/h;->a(Ljava/lang/Boolean;)B

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/16 v2, 0xa

    .line 91
    .line 92
    invoke-static {p1, v2, v1}, Ll4/a;->f(Landroid/os/Parcel;IB)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->j:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {v1}, Lm5/h;->a(Ljava/lang/Boolean;)B

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/16 v2, 0xb

    .line 102
    .line 103
    invoke-static {p1, v2, v1}, Ll4/a;->f(Landroid/os/Parcel;IB)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->k:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {v1}, Lm5/h;->a(Ljava/lang/Boolean;)B

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/16 v2, 0xc

    .line 113
    .line 114
    invoke-static {p1, v2, v1}, Ll4/a;->f(Landroid/os/Parcel;IB)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->l:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-static {v1}, Lm5/h;->a(Ljava/lang/Boolean;)B

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/16 v2, 0xe

    .line 124
    .line 125
    invoke-static {p1, v2, v1}, Ll4/a;->f(Landroid/os/Parcel;IB)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->m:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-static {v1}, Lm5/h;->a(Ljava/lang/Boolean;)B

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/16 v2, 0xf

    .line 135
    .line 136
    invoke-static {p1, v2, v1}, Ll4/a;->f(Landroid/os/Parcel;IB)V

    .line 137
    .line 138
    .line 139
    const/16 v1, 0x10

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->A1()Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {p1, v1, v2, v3}, Ll4/a;->l(Landroid/os/Parcel;ILjava/lang/Float;Z)V

    .line 146
    .line 147
    .line 148
    const/16 v1, 0x11

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->z1()Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {p1, v1, v2, v3}, Ll4/a;->l(Landroid/os/Parcel;ILjava/lang/Float;Z)V

    .line 155
    .line 156
    .line 157
    const/16 v1, 0x12

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->w1()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {p1, v1, v2, p2, v3}, Ll4/a;->u(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->q:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-static {p2}, Lm5/h;->a(Ljava/lang/Boolean;)B

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    const/16 v1, 0x13

    .line 173
    .line 174
    invoke-static {p1, v1, p2}, Ll4/a;->f(Landroid/os/Parcel;IB)V

    .line 175
    .line 176
    .line 177
    const/16 p2, 0x14

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->u1()Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {p1, p2, v1, v3}, Ll4/a;->p(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    .line 184
    .line 185
    .line 186
    const/16 p2, 0x15

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->x1()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {p1, p2, v1, v3}, Ll4/a;->w(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v0}, Ll4/a;->b(Landroid/os/Parcel;I)V

    .line 196
    .line 197
    .line 198
    return-void
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
.end method

.method public x1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->s:Ljava/lang/String;

    return-object v0
.end method

.method public y1()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    return v0
.end method

.method public z1()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Ljava/lang/Float;

    return-object v0
.end method
