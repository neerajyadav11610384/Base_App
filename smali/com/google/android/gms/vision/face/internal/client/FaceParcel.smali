.class public Lcom/google/android/gms/vision/face/internal/client/FaceParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    value = "wrapper.cc"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/vision/face/internal/client/FaceParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:[Lcom/google/android/gms/vision/face/internal/client/zza;

.field public final o:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx5/b;

    invoke-direct {v0}, Lx5/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIFFFFFFF[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;FFF[Lcom/google/android/gms/vision/face/internal/client/zza;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->a:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->b:I

    .line 4
    iput p3, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->c:F

    .line 5
    iput p4, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->d:F

    .line 6
    iput p5, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->e:F

    .line 7
    iput p6, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->f:F

    .line 8
    iput p7, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->g:F

    .line 9
    iput p8, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->h:F

    .line 10
    iput p9, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->i:F

    .line 11
    iput-object p10, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->j:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    .line 12
    iput p11, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->k:F

    .line 13
    iput p12, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->l:F

    .line 14
    iput p13, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->m:F

    .line 15
    iput-object p14, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->n:[Lcom/google/android/gms/vision/face/internal/client/zza;

    .line 16
    iput p15, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->o:F

    return-void
.end method

.method public constructor <init>(IIFFFFFF[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;FFF)V
    .locals 16
    .param p9    # [Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "wrapper.cc"
    .end annotation

    const/4 v9, 0x0

    const/4 v0, 0x0

    new-array v14, v0, [Lcom/google/android/gms/vision/face/internal/client/zza;

    const/high16 v15, -0x40800000    # -1.0f

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    .line 17
    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;-><init>(IIFFFFFFF[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;FFF[Lcom/google/android/gms/vision/face/internal/client/zza;F)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ll4/a;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->a:I

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Ll4/a;->n(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget v2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->b:I

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Ll4/a;->n(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget v2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->c:F

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Ll4/a;->k(Landroid/os/Parcel;IF)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    iget v2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->d:F

    .line 25
    .line 26
    invoke-static {p1, v1, v2}, Ll4/a;->k(Landroid/os/Parcel;IF)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    iget v2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->e:F

    .line 31
    .line 32
    invoke-static {p1, v1, v2}, Ll4/a;->k(Landroid/os/Parcel;IF)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    iget v2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->f:F

    .line 37
    .line 38
    invoke-static {p1, v1, v2}, Ll4/a;->k(Landroid/os/Parcel;IF)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    iget v2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->g:F

    .line 43
    .line 44
    invoke-static {p1, v1, v2}, Ll4/a;->k(Landroid/os/Parcel;IF)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    iget v2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->h:F

    .line 50
    .line 51
    invoke-static {p1, v1, v2}, Ll4/a;->k(Landroid/os/Parcel;IF)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->j:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    .line 55
    .line 56
    const/16 v2, 0x9

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {p1, v2, v1, p2, v3}, Ll4/a;->z(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0xa

    .line 63
    .line 64
    iget v2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->k:F

    .line 65
    .line 66
    invoke-static {p1, v1, v2}, Ll4/a;->k(Landroid/os/Parcel;IF)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0xb

    .line 70
    .line 71
    iget v2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->l:F

    .line 72
    .line 73
    invoke-static {p1, v1, v2}, Ll4/a;->k(Landroid/os/Parcel;IF)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0xc

    .line 77
    .line 78
    iget v2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->m:F

    .line 79
    .line 80
    invoke-static {p1, v1, v2}, Ll4/a;->k(Landroid/os/Parcel;IF)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0xd

    .line 84
    .line 85
    iget-object v2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->n:[Lcom/google/android/gms/vision/face/internal/client/zza;

    .line 86
    .line 87
    invoke-static {p1, v1, v2, p2, v3}, Ll4/a;->z(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 88
    .line 89
    .line 90
    const/16 p2, 0xe

    .line 91
    .line 92
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->i:F

    .line 93
    .line 94
    invoke-static {p1, p2, v1}, Ll4/a;->k(Landroid/os/Parcel;IF)V

    .line 95
    .line 96
    .line 97
    const/16 p2, 0xf

    .line 98
    .line 99
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->o:F

    .line 100
    .line 101
    invoke-static {p1, p2, v1}, Ll4/a;->k(Landroid/os/Parcel;IF)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, Ll4/a;->b(Landroid/os/Parcel;I)V

    .line 105
    .line 106
    .line 107
    return-void
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
.end method
