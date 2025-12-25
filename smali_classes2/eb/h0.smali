.class public Leb/h0;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Ll5/d;
.implements Ll5/c$b;


# instance fields
.field q4:Ljava/lang/String;

.field private r4:Ll5/c;

.field private final s4:I

.field t4:D

.field u4:D

.field v4:D

.field w4:D

.field x4:Landroid/location/LocationManager;

.field y4:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hul/sambhav/salesJourney/datamodel/Beats;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Leb/h0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Leb/h0;->q4:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Leb/h0;->s4:I

    .line 14
    .line 15
    return-void
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

.method public static synthetic A3(Leb/h0;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Leb/h0;->G3(Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic B3(Leb/h0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Leb/h0;->H3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic C3(Leb/h0;Z)V
    .locals 0

    invoke-direct {p0, p1}, Leb/h0;->I3(Z)V

    return-void
.end method

.method public static D3(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-static {p0, p1}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Landroid/graphics/drawable/VectorDrawable;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Landroid/graphics/Canvas;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {p0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p1, "Provided drawable must be a VectorDrawable"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
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
.end method

.method private E3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lk5/h;->a(Landroid/app/Activity;)Lk5/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 26
    .line 27
    invoke-static {v1, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "location"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/location/LocationManager;

    .line 45
    .line 46
    iput-object v1, p0, Leb/h0;->x4:Landroid/location/LocationManager;

    .line 47
    .line 48
    invoke-interface {v0}, Lk5/b;->f()Lu5/g;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Leb/f0;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Leb/f0;-><init>(Leb/h0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lu5/g;->i(Lu5/e;)Lu5/g;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lva/v0;

    .line 62
    .line 63
    invoke-direct {v1}, Lva/v0;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lu5/g;->f(Lu5/d;)Lu5/g;

    .line 67
    .line 68
    .line 69
    return-void
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

.method private F3(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0a0611

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/widget/ImageView;

    .line 9
    .line 10
    new-instance v0, Leb/h0$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Leb/h0$a;-><init>(Leb/h0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method private synthetic G3(Landroid/location/Location;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Leb/h0;->onLocationChanged(Landroid/location/Location;)V

    :cond_0
    return-void
.end method

.method private synthetic H3(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x0

    .line 20
    const-string v1, "package"

    .line 21
    .line 22
    invoke-static {v1, p2, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->w3(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method private synthetic I3(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Leb/h0;->E3()V

    :cond_0
    return-void
.end method

.method private J3(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hul/sambhav/salesJourney/datamodel/Beats;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Leb/h0;->q4:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "loadMarkers : "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lkd/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Leb/h0;->r4:Ll5/c;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0}, Ll5/c;->b()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ge v0, v1, :cond_4

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/hul/sambhav/salesJourney/datamodel/Beats;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v2, v1, Lcom/hul/sambhav/salesJourney/datamodel/Beats;->pin_point_colour:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    sget v3, Lkd/f;->v0:I

    .line 60
    .line 61
    if-ne v2, v3, :cond_0

    .line 62
    .line 63
    iget-object v2, v1, Lcom/hul/sambhav/salesJourney/datamodel/Beats;->gps_lat:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    iget-object v2, v1, Lcom/hul/sambhav/salesJourney/datamodel/Beats;->gps_long:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    iget-object v2, p0, Leb/h0;->r4:Ll5/c;

    .line 80
    .line 81
    new-instance v3, Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 82
    .line 83
    invoke-direct {v3}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    .line 87
    .line 88
    iget-object v5, v1, Lcom/hul/sambhav/salesJourney/datamodel/Beats;->gps_lat:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    iget-object v7, v1, Lcom/hul/sambhav/salesJourney/datamodel/Beats;->gps_long:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->D1(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v1, v1, Lcom/hul/sambhav/salesJourney/datamodel/Beats;->store_name:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->E1(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const v4, 0x7f0803c8

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v4}, Leb/h0;->D3(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3}, Ln5/b;->a(Landroid/graphics/Bitmap;)Ln5/a;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->z1(Ln5/a;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v2, v1}, Ll5/c;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Ln5/c;

    .line 133
    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_0
    if-eqz v1, :cond_1

    .line 138
    .line 139
    iget-object v2, v1, Lcom/hul/sambhav/salesJourney/datamodel/Beats;->pin_point_colour:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v2, :cond_1

    .line 142
    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    sget v3, Lkd/f;->x0:I

    .line 148
    .line 149
    if-ne v2, v3, :cond_1

    .line 150
    .line 151
    iget-object v2, v1, Lcom/hul/sambhav/salesJourney/datamodel/Beats;->gps_lat:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_3

    .line 158
    .line 159
    iget-object v2, v1, Lcom/hul/sambhav/salesJourney/datamodel/Beats;->gps_long:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_3

    .line 166
    .line 167
    iget-object v2, p0, Leb/h0;->r4:Ll5/c;

    .line 168
    .line 169
    new-instance v3, Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 170
    .line 171
    invoke-direct {v3}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    .line 175
    .line 176
    iget-object v5, v1, Lcom/hul/sambhav/salesJourney/datamodel/Beats;->gps_lat:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 179
    .line 180
    .line 181
    move-result-wide v5

    .line 182
    iget-object v7, v1, Lcom/hul/sambhav/salesJourney/datamodel/Beats;->gps_long:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 185
    .line 186
    .line 187
    move-result-wide v7

    .line 188
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->D1(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v1, v1, Lcom/hul/sambhav/salesJourney/datamodel/Beats;->store_name:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v3, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->E1(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const v4, 0x7f0803c7

    .line 206
    .line 207
    .line 208
    invoke-static {v3, v4}, Leb/h0;->D3(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v3}, Ln5/b;->a(Landroid/graphics/Bitmap;)Ln5/a;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->z1(Ln5/a;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v2, v1}, Ll5/c;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Ln5/c;

    .line 221
    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_1
    if-eqz v1, :cond_2

    .line 226
    .line 227
    iget-object v2, v1, Lcom/hul/sambhav/salesJourney/datamodel/Beats;->pin_point_colour:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v2, :cond_2

    .line 230
    .line 231
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    sget v3, Lkd/f;->y0:I

    .line 236
    .line 237
    if-ne v2, v3, :cond_2

    .line 238
    .line 239
    iget-object v2, v1, Lcom/hul/sambhav/salesJourney/datamodel/Beats;->gps_lat:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_3

    .line 246
    .line 247
    iget-object v2, v1, Lcom/hul/sambhav/salesJourney/datamodel/Beats;->gps_long:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_3

    .line 254
    .line 255
    iget-object v2, p0, Leb/h0;->r4:Ll5/c;

    .line 256
    .line 257
    new-instance v3, Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 258
    .line 259
    invoke-direct {v3}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 260
    .line 261
    .line 262
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    .line 263
    .line 264
    iget-object v5, v1, Lcom/hul/sambhav/salesJourney/datamodel/Beats;->gps_lat:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 267
    .line 268
    .line 269
    move-result-wide v5

    .line 270
    iget-object v7, v1, Lcom/hul/sambhav/salesJourney/datamodel/Beats;->gps_long:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 273
    .line 274
    .line 275
    move-result-wide v7

    .line 276
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->D1(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    iget-object v1, v1, Lcom/hul/sambhav/salesJourney/datamodel/Beats;->store_name:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v3, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->E1(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    const v4, 0x7f0803c6

    .line 294
    .line 295
    .line 296
    invoke-static {v3, v4}, Leb/h0;->D3(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {v3}, Ln5/b;->a(Landroid/graphics/Bitmap;)Ln5/a;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->z1(Ln5/a;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v2, v1}, Ll5/c;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Ln5/c;

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_2
    if-eqz v1, :cond_3

    .line 313
    .line 314
    iget-object v2, v1, Lcom/hul/sambhav/salesJourney/datamodel/Beats;->pin_point_colour:Ljava/lang/String;

    .line 315
    .line 316
    if-eqz v2, :cond_3

    .line 317
    .line 318
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    sget v3, Lkd/f;->w0:I

    .line 323
    .line 324
    if-ne v2, v3, :cond_3

    .line 325
    .line 326
    iget-object v2, v1, Lcom/hul/sambhav/salesJourney/datamodel/Beats;->gps_lat:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-nez v2, :cond_3

    .line 333
    .line 334
    iget-object v2, v1, Lcom/hul/sambhav/salesJourney/datamodel/Beats;->gps_long:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-nez v2, :cond_3

    .line 341
    .line 342
    iget-object v2, p0, Leb/h0;->r4:Ll5/c;

    .line 343
    .line 344
    new-instance v3, Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 345
    .line 346
    invoke-direct {v3}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 347
    .line 348
    .line 349
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    .line 350
    .line 351
    iget-object v5, v1, Lcom/hul/sambhav/salesJourney/datamodel/Beats;->gps_lat:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 354
    .line 355
    .line 356
    move-result-wide v5

    .line 357
    iget-object v7, v1, Lcom/hul/sambhav/salesJourney/datamodel/Beats;->gps_long:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 360
    .line 361
    .line 362
    move-result-wide v7

    .line 363
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->D1(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    iget-object v1, v1, Lcom/hul/sambhav/salesJourney/datamodel/Beats;->store_name:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v3, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->E1(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    const v4, 0x7f0803c9

    .line 381
    .line 382
    .line 383
    invoke-static {v3, v4}, Leb/h0;->D3(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-static {v3}, Ln5/b;->a(Landroid/graphics/Bitmap;)Ln5/a;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->z1(Ln5/a;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v2, v1}, Ll5/c;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Ln5/c;

    .line 396
    .line 397
    .line 398
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_4
    return-void
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
.end method

.method public static K3(Ljava/util/List;)Landroidx/fragment/app/Fragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hul/sambhav/salesJourney/datamodel/Beats;",
            ">;)",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    .line 1
    new-instance v0, Leb/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Leb/h0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "outlet_list"

    .line 12
    .line 13
    check-cast p0, Ljava/io/Serializable;

    .line 14
    .line 15
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->j3(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private onLocationChanged(Landroid/location/Location;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Leb/h0;->t4:D

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Leb/h0;->u4:D

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    float-to-double v0, v0

    .line 20
    iput-wide v0, p0, Leb/h0;->v4:D

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Leb/h0;->w4:D

    .line 27
    .line 28
    iget-object p1, p0, Leb/h0;->r4:Ll5/c;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 31
    .line 32
    iget-wide v1, p0, Leb/h0;->t4:D

    .line 33
    .line 34
    iget-wide v3, p0, Leb/h0;->u4:D

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 37
    .line 38
    .line 39
    const/high16 v1, 0x41980000    # 19.0f

    .line 40
    .line 41
    invoke-static {v0, v1}, Ll5/b;->a(Lcom/google/android/gms/maps/model/LatLng;F)Ll5/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Ll5/c;->e(Ll5/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lkd/t;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    return-void
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


# virtual methods
.method public L3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljb/i;->i(Landroid/content/Context;)Ljb/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Leb/e0;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Leb/e0;-><init>(Leb/h0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljb/i;->o(Ljb/i$g;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    filled-new-array {v1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->Z2([Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
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

.method public R(Ln5/c;)Z
    .locals 0

    invoke-virtual {p1}, Ln5/c;->a()Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method

.method public X1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->X1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K0()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K0()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "outlet_list"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    iput-object p1, p0, Leb/h0;->y4:Ljava/util/List;

    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public b2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d01b7

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Leb/h0;->F3(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const p3, 0x7f0a092d

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p3}, Landroidx/fragment/app/FragmentManager;->h0(I)Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/google/android/gms/maps/SupportMapFragment;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Lcom/google/android/gms/maps/SupportMapFragment;->A3(Ll5/d;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p1
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

.method public f0(Ll5/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Leb/h0;->r4:Ll5/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 20
    .line 21
    invoke-static {p1, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-direct {p0}, Leb/h0;->E3()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Leb/h0;->r4:Ll5/c;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Ll5/c;->f(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Leb/h0;->r4:Ll5/c;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ll5/c;->h(Ll5/c$b;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Leb/h0;->r4:Ll5/c;

    .line 43
    .line 44
    invoke-virtual {p1}, Ll5/c;->d()Ll5/h;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Ll5/h;->a(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Leb/h0;->y4:Ljava/util/List;

    .line 53
    .line 54
    invoke-direct {p0, p1}, Leb/h0;->J3(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-void
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

.method public r2(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_1

    .line 3
    .line 4
    array-length p1, p3

    .line 5
    const/4 p2, 0x0

    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    aget p1, p3, p2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    .line 17
    .line 18
    invoke-static {p1, p2}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Leb/h0;->E3()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Landroidx/appcompat/app/b$a;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-direct {p1, p3}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const p3, 0x7f12032b

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p1, p3}, Landroidx/appcompat/app/b$a;->j(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3, p2}, Landroidx/appcompat/app/b$a;->d(Z)Landroidx/appcompat/app/b$a;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance p3, Leb/g0;

    .line 53
    .line 54
    invoke-direct {p3, p0}, Leb/g0;-><init>(Leb/h0;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "Settings"

    .line 58
    .line 59
    invoke-virtual {p2, v0, p3}, Landroidx/appcompat/app/b$a;->q(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
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

.method public s2()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->s2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Leb/h0;->L3()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    new-instance v0, Lkd/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lkd/a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f1204df

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lkd/a;->H(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
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
.end method
