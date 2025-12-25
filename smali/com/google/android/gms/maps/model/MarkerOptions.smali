.class public final Lcom/google/android/gms/maps/model/MarkerOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/MarkerOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/google/android/gms/maps/model/LatLng;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ln5/a;

.field private e:F

.field private f:F

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/model/d;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/MarkerOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->f:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->h:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->i:Z

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->j:F

    iput v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->k:F

    iput v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->l:F

    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->m:F

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;FFZZZFFFFF)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->e:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->f:F

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->h:Z

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->i:Z

    const/4 v3, 0x0

    iput v3, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->j:F

    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->k:F

    iput v3, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->l:F

    iput v2, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->m:F

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->a:Lcom/google/android/gms/maps/model/LatLng;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->c:Ljava/lang/String;

    if-nez p4, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->d:Ln5/a;

    goto :goto_0

    :cond_0
    new-instance v1, Ln5/a;

    .line 3
    invoke-static {p4}, Lw4/b$a;->k1(Landroid/os/IBinder;)Lw4/b;

    move-result-object v2

    invoke-direct {v1, v2}, Ln5/a;-><init>(Lw4/b;)V

    iput-object v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->d:Ln5/a;

    :goto_0
    move v1, p5

    .line 4
    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->e:F

    move v1, p6

    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->f:F

    move v1, p7

    iput-boolean v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->g:Z

    move v1, p8

    iput-boolean v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->h:Z

    move v1, p9

    iput-boolean v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->i:Z

    move v1, p10

    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->j:F

    move v1, p11

    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->k:F

    move/from16 v1, p12

    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->l:F

    move/from16 v1, p13

    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->m:F

    move/from16 v1, p14

    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->n:F

    return-void
.end method


# virtual methods
.method public A1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->g:Z

    return v0
.end method

.method public B1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->i:Z

    return v0
.end method

.method public C1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->h:Z

    return v0
.end method

.method public D1(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->a:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "latlng cannot be null - a position is required."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public E1(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->b:Ljava/lang/String;

    return-object p0
.end method

.method public p1()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->m:F

    return v0
.end method

.method public q1()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->e:F

    return v0
.end method

.method public r1()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->f:F

    return v0
.end method

.method public s1()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->k:F

    return v0
.end method

.method public t1()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->l:F

    return v0
.end method

.method public u1()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->a:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public v1()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->j:F

    return v0
.end method

.method public w1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->c:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->u1()Lcom/google/android/gms/maps/model/LatLng;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, p2, v3}, Ll4/a;->u(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->x1()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, p2, v1, v3}, Ll4/a;->w(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->w1()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1, p2, v1, v3}, Ll4/a;->w(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->d:Ln5/a;

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2}, Ln5/a;->a()Lw4/b;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :goto_0
    const/4 v1, 0x5

    .line 45
    invoke-static {p1, v1, p2, v3}, Ll4/a;->m(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x6

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->q1()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {p1, p2, v1}, Ll4/a;->k(Landroid/os/Parcel;IF)V

    .line 54
    .line 55
    .line 56
    const/4 p2, 0x7

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->r1()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {p1, p2, v1}, Ll4/a;->k(Landroid/os/Parcel;IF)V

    .line 62
    .line 63
    .line 64
    const/16 p2, 0x8

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->A1()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {p1, p2, v1}, Ll4/a;->c(Landroid/os/Parcel;IZ)V

    .line 71
    .line 72
    .line 73
    const/16 p2, 0x9

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->C1()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {p1, p2, v1}, Ll4/a;->c(Landroid/os/Parcel;IZ)V

    .line 80
    .line 81
    .line 82
    const/16 p2, 0xa

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->B1()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {p1, p2, v1}, Ll4/a;->c(Landroid/os/Parcel;IZ)V

    .line 89
    .line 90
    .line 91
    const/16 p2, 0xb

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->v1()F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {p1, p2, v1}, Ll4/a;->k(Landroid/os/Parcel;IF)V

    .line 98
    .line 99
    .line 100
    const/16 p2, 0xc

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->s1()F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {p1, p2, v1}, Ll4/a;->k(Landroid/os/Parcel;IF)V

    .line 107
    .line 108
    .line 109
    const/16 p2, 0xd

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->t1()F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {p1, p2, v1}, Ll4/a;->k(Landroid/os/Parcel;IF)V

    .line 116
    .line 117
    .line 118
    const/16 p2, 0xe

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->p1()F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {p1, p2, v1}, Ll4/a;->k(Landroid/os/Parcel;IF)V

    .line 125
    .line 126
    .line 127
    const/16 p2, 0xf

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->y1()F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {p1, p2, v1}, Ll4/a;->k(Landroid/os/Parcel;IF)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v0}, Ll4/a;->b(Landroid/os/Parcel;I)V

    .line 137
    .line 138
    .line 139
    return-void
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

.method public x1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->b:Ljava/lang/String;

    return-object v0
.end method

.method public y1()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->n:F

    return v0
.end method

.method public z1(Ln5/a;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->d:Ln5/a;

    return-object p0
.end method
