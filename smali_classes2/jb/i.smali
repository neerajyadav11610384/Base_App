.class public Ljb/i;
.super Lk5/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljb/i$e;,
        Ljb/i$f;,
        Ljb/i$g;
    }
.end annotation


# static fields
.field private static l:Ljb/i;


# instance fields
.field a:Ljb/i$e;

.field b:Landroid/content/Context;

.field private c:Lcom/google/android/gms/location/LocationRequest;

.field private d:Lk5/b;

.field private e:Lk5/g;

.field private f:J

.field private g:J

.field private h:I

.field private i:Landroid/location/Location;

.field private j:Lk5/k;

.field private k:Lcom/google/android/gms/location/LocationSettingsRequest;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lk5/g;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x7d0

    .line 5
    .line 6
    iput-wide v0, p0, Ljb/i;->f:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1f4

    .line 9
    .line 10
    iput-wide v0, p0, Ljb/i;->g:J

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Ljb/i;->h:I

    .line 14
    .line 15
    iput-object p1, p0, Ljb/i;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lkd/z;->l0()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Ljb/i;->h:I

    .line 26
    .line 27
    invoke-static {p1}, Lk5/h;->b(Landroid/content/Context;)Lk5/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Ljb/i;->d:Lk5/b;

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/location/LocationRequest$a;

    .line 34
    .line 35
    const/16 v1, 0x64

    .line 36
    .line 37
    iget-wide v2, p0, Ljb/i;->g:J

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/location/LocationRequest$a;-><init>(IJ)V

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Ljb/i;->f:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest$a;->d(J)Lcom/google/android/gms/location/LocationRequest$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest$a;->a()Lcom/google/android/gms/location/LocationRequest;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Ljb/i;->c:Lcom/google/android/gms/location/LocationRequest;

    .line 53
    .line 54
    invoke-static {p1}, Lk5/h;->c(Landroid/content/Context;)Lk5/k;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Ljb/i;->j:Lk5/k;

    .line 59
    .line 60
    new-instance p1, Lcom/google/android/gms/location/LocationSettingsRequest$a;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/google/android/gms/location/LocationSettingsRequest$a;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Ljb/i;->c:Lcom/google/android/gms/location/LocationRequest;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/LocationSettingsRequest$a;->a(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationSettingsRequest$a;->b()Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Ljb/i;->k:Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/LocationSettingsRequest$a;->c(Z)Lcom/google/android/gms/location/LocationSettingsRequest$a;

    .line 79
    .line 80
    .line 81
    new-instance p1, Ljb/i$a;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Ljb/i$a;-><init>(Ljb/i;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Ljb/i;->e:Lk5/g;

    .line 87
    .line 88
    return-void
.end method

.method public static synthetic c(Ljb/i;Ljb/i$f;Lu5/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljb/i;->k(Ljb/i$f;Lu5/g;)V

    return-void
.end method

.method static synthetic d(Ljb/i;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    iput-object p1, p0, Ljb/i;->i:Landroid/location/Location;

    return-object p1
.end method

.method static synthetic e(Ljb/i;)Lk5/g;
    .locals 0

    iget-object p0, p0, Ljb/i;->e:Lk5/g;

    return-object p0
.end method

.method static synthetic f(Ljb/i;)Lk5/b;
    .locals 0

    iget-object p0, p0, Ljb/i;->d:Lk5/b;

    return-object p0
.end method

.method public static i(Landroid/content/Context;)Ljb/i;
    .locals 1

    .line 1
    sget-object v0, Ljb/i;->l:Ljb/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljb/i;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljb/i;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ljb/i;->l:Ljb/i;

    .line 11
    .line 12
    :cond_0
    sget-object p0, Ljb/i;->l:Ljb/i;

    .line 13
    .line 14
    return-object p0
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

.method private synthetic k(Ljb/i$f;Lu5/g;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lu5/g;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "LocationGPS"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lu5/g;->n()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lu5/g;->n()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/location/Location;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Fetched location: "

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ", "

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p2}, Ljb/i$f;->a(Landroid/location/Location;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string p2, "Last known location is not available, requesting location updates..."

    .line 62
    .line 63
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Ljb/i;->d:Lk5/b;

    .line 67
    .line 68
    iget-object v0, p0, Ljb/i;->c:Lcom/google/android/gms/location/LocationRequest;

    .line 69
    .line 70
    new-instance v1, Ljb/i$b;

    .line 71
    .line 72
    invoke-direct {v1, p0, p1}, Ljb/i$b;-><init>(Ljb/i;Ljb/i$f;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p2, v0, v1, p1}, Lk5/b;->d(Lcom/google/android/gms/location/LocationRequest;Lk5/g;Landroid/os/Looper;)Lu5/g;

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
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


# virtual methods
.method public b(Lcom/google/android/gms/location/LocationResult;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lk5/g;->b(Lcom/google/android/gms/location/LocationResult;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->r1()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/location/Location;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iput-object v0, p0, Ljb/i;->i:Landroid/location/Location;

    .line 27
    .line 28
    iget-object v1, p0, Ljb/i;->a:Ljb/i$e;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    float-to-double v8, p1

    .line 49
    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-interface/range {v1 .. v10}, Ljb/i$e;->h1(DDDDLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
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

.method public g(Ljb/i$f;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-object v0, p0, Ljb/i;->d:Lk5/b;

    invoke-interface {v0}, Lk5/b;->f()Lu5/g;

    move-result-object v0

    new-instance v1, Ljb/h;

    invoke-direct {v1, p0, p1}, Ljb/h;-><init>(Ljb/i;Ljb/i$f;)V

    invoke-virtual {v0, v1}, Lu5/g;->c(Lu5/c;)Lu5/g;

    return-void
.end method

.method public h()Landroid/location/Location;
    .locals 4

    .line 1
    iget-object v0, p0, Ljb/i;->i:Landroid/location/Location;

    .line 2
    .line 3
    const-string v1, "LocationGPS"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Ljb/i;->i:Landroid/location/Location;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", "

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Ljb/i;->i:Landroid/location/Location;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, " - "

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Ljb/i;->i:Landroid/location/Location;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Ljb/i;->i:Landroid/location/Location;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_0
    const-string v0, "Current location is null, attempting to fetch location..."

    .line 60
    .line 61
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    return-object v0
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

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljb/i;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "location"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/location/LocationManager;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/core/location/d;->a(Landroid/location/LocationManager;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
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
.end method

.method public l(Ljb/i$e;)V
    .locals 0

    iput-object p1, p0, Ljb/i;->a:Ljb/i$e;

    return-void
.end method

.method public m()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-object v0, p0, Ljb/i;->d:Lk5/b;

    iget-object v1, p0, Ljb/i;->c:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-interface {v0, v1, p0, v2}, Lk5/b;->d(Lcom/google/android/gms/location/LocationRequest;Lk5/g;Landroid/os/Looper;)Lu5/g;

    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Ljb/i;->d:Lk5/b;

    invoke-interface {v0, p0}, Lk5/b;->g(Lk5/g;)Lu5/g;

    return-void
.end method

.method public o(Ljb/i$g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljb/i;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "location"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/location/LocationManager;

    .line 10
    .line 11
    const-string v1, "gps"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-interface {p1, v0}, Ljb/i$g;->a(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Ljb/i;->j:Lk5/k;

    .line 27
    .line 28
    iget-object v1, p0, Ljb/i;->k:Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lk5/k;->a(Lcom/google/android/gms/location/LocationSettingsRequest;)Lu5/g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Ljb/i;->b:Landroid/content/Context;

    .line 35
    .line 36
    check-cast v1, Landroid/app/Activity;

    .line 37
    .line 38
    new-instance v2, Ljb/i$d;

    .line 39
    .line 40
    invoke-direct {v2, p0, p1}, Ljb/i$d;-><init>(Ljb/i;Ljb/i$g;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lu5/g;->g(Landroid/app/Activity;Lu5/e;)Lu5/g;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Ljb/i;->b:Landroid/content/Context;

    .line 48
    .line 49
    check-cast v0, Landroid/app/Activity;

    .line 50
    .line 51
    new-instance v1, Ljb/i$c;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Ljb/i$c;-><init>(Ljb/i;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lu5/g;->d(Landroid/app/Activity;Lu5/d;)Lu5/g;

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
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
