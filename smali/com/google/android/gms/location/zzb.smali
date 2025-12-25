.class public final Lcom/google/android/gms/location/zzb;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:J

.field private final b:Z

.field private final c:Landroid/os/WorkSource;

.field private final d:Ljava/lang/String;

.field private final e:[I

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:J

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/b;

    invoke-direct {v0}, Lcom/google/android/gms/location/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/zzb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(JZLandroid/os/WorkSource;Ljava/lang/String;[IZLjava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/location/zzb;->a:J

    iput-boolean p3, p0, Lcom/google/android/gms/location/zzb;->b:Z

    iput-object p4, p0, Lcom/google/android/gms/location/zzb;->c:Landroid/os/WorkSource;

    iput-object p5, p0, Lcom/google/android/gms/location/zzb;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/location/zzb;->e:[I

    iput-boolean p7, p0, Lcom/google/android/gms/location/zzb;->f:Z

    iput-object p8, p0, Lcom/google/android/gms/location/zzb;->g:Ljava/lang/String;

    iput-wide p9, p0, Lcom/google/android/gms/location/zzb;->h:J

    iput-object p11, p0, Lcom/google/android/gms/location/zzb;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lk4/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ll4/a;->a(Landroid/os/Parcel;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    iget-wide v2, p0, Lcom/google/android/gms/location/zzb;->a:J

    .line 10
    .line 11
    invoke-static {p1, v1, v2, v3}, Ll4/a;->r(Landroid/os/Parcel;IJ)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-boolean v2, p0, Lcom/google/android/gms/location/zzb;->b:Z

    .line 16
    .line 17
    invoke-static {p1, v1, v2}, Ll4/a;->c(Landroid/os/Parcel;IZ)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/location/zzb;->c:Landroid/os/WorkSource;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {p1, v2, v1, p2, v3}, Ll4/a;->u(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x4

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/location/zzb;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, p2, v1, v3}, Ll4/a;->w(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x5

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/location/zzb;->e:[I

    .line 35
    .line 36
    invoke-static {p1, p2, v1, v3}, Ll4/a;->o(Landroid/os/Parcel;I[IZ)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x6

    .line 40
    iget-boolean v1, p0, Lcom/google/android/gms/location/zzb;->f:Z

    .line 41
    .line 42
    invoke-static {p1, p2, v1}, Ll4/a;->c(Landroid/os/Parcel;IZ)V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x7

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/location/zzb;->g:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, p2, v1, v3}, Ll4/a;->w(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const/16 p2, 0x8

    .line 52
    .line 53
    iget-wide v1, p0, Lcom/google/android/gms/location/zzb;->h:J

    .line 54
    .line 55
    invoke-static {p1, p2, v1, v2}, Ll4/a;->r(Landroid/os/Parcel;IJ)V

    .line 56
    .line 57
    .line 58
    const/16 p2, 0x9

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/gms/location/zzb;->i:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1, p2, v1, v3}, Ll4/a;->w(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Ll4/a;->b(Landroid/os/Parcel;I)V

    .line 66
    .line 67
    .line 68
    return-void
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
.end method
