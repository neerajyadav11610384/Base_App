.class public Lva/y0;
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
            "Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;",
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
    const-class v0, Lva/y0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lva/y0;->q4:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lva/y0;->s4:I

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

.method public static synthetic A3(Lva/y0;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lva/y0;->H3(Z)V

    return-void
.end method

.method public static synthetic B3(Lva/y0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lva/y0;->G3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic C3(Lva/y0;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Lva/y0;->F3(Landroid/location/Location;)V

    return-void
.end method

.method private D3()V
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
    iput-object v1, p0, Lva/y0;->x4:Landroid/location/LocationManager;

    .line 47
    .line 48
    invoke-interface {v0}, Lk5/b;->f()Lu5/g;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lva/u0;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lva/u0;-><init>(Lva/y0;)V

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

.method private E3(Landroid/view/View;)V
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
    new-instance v0, Lva/y0$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lva/y0$a;-><init>(Lva/y0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;->B4:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
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
.end method

.method private synthetic F3(Landroid/location/Location;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lva/y0;->onLocationChanged(Landroid/location/Location;)V

    :cond_0
    return-void
.end method

.method private synthetic G3(Landroid/content/DialogInterface;I)V
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

.method private synthetic H3(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lva/y0;->D3()V

    :cond_0
    return-void
.end method

.method private I3(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Lva/y0;->q4:Ljava/lang/String;

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
    iget-object v0, p0, Lva/y0;->r4:Ll5/c;

    .line 30
    .line 31
    if-eqz v0, :cond_5

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
    if-ge v0, v1, :cond_5

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;->task_flag:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;->task_flag:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;->latitude:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;->longitude:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    iget-object v1, p0, Lva/y0;->r4:Ll5/c;

    .line 102
    .line 103
    new-instance v2, Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 104
    .line 105
    invoke-direct {v2}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    .line 109
    .line 110
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;

    .line 115
    .line 116
    iget-object v4, v4, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;->latitude:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;

    .line 127
    .line 128
    iget-object v6, v6, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;->longitude:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->D1(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;

    .line 146
    .line 147
    iget-object v3, v3, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;->om_outlet_name:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->E1(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const v3, 0x7f0803dc

    .line 154
    .line 155
    .line 156
    invoke-static {v3}, Ln5/b;->b(I)Ln5/a;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->z1(Ln5/a;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v1, v2}, Ll5/c;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Ln5/c;

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_1

    .line 174
    .line 175
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;

    .line 180
    .line 181
    iget-object v1, v1, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;->task_flag:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v1, :cond_1

    .line 184
    .line 185
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;

    .line 190
    .line 191
    iget-object v1, v1, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;->task_flag:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const/4 v2, 0x1

    .line 198
    if-ne v1, v2, :cond_1

    .line 199
    .line 200
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;

    .line 205
    .line 206
    iget-object v1, v1, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;->latitude:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_4

    .line 213
    .line 214
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;

    .line 219
    .line 220
    iget-object v1, v1, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;->longitude:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_4

    .line 227
    .line 228
    iget-object v1, p0, Lva/y0;->r4:Ll5/c;

    .line 229
    .line 230
    new-instance v2, Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 231
    .line 232
    invoke-direct {v2}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 233
    .line 234
    .line 235
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    .line 236
    .line 237
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;

    .line 242
    .line 243
    iget-object v4, v4, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;->latitude:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 246
    .line 247
    .line 248
    move-result-wide v4

    .line 249
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    check-cast v6, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;

    .line 254
    .line 255
    iget-object v6, v6, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;->longitude:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 258
    .line 259
    .line 260
    move-result-wide v6

    .line 261
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->D1(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;

    .line 273
    .line 274
    iget-object v3, v3, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;->om_outlet_name:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->E1(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const v3, 0x7f0803db

    .line 281
    .line 282
    .line 283
    invoke-static {v3}, Ln5/b;->b(I)Ln5/a;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->z1(Ln5/a;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v1, v2}, Ll5/c;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Ln5/c;

    .line 292
    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-eqz v1, :cond_2

    .line 301
    .line 302
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;

    .line 307
    .line 308
    iget-object v1, v1, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;->task_flag:Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v1, :cond_2

    .line 311
    .line 312
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;

    .line 317
    .line 318
    iget-object v1, v1, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;->task_flag:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    const/4 v2, 0x2

    .line 325
    if-ne v1, v2, :cond_2

    .line 326
    .line 327
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;

    .line 332
    .line 333
    iget-object v1, v1, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;->latitude:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-nez v1, :cond_4

    .line 340
    .line 341
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;

    .line 346
    .line 347
    iget-object v1, v1, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;->longitude:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-nez v1, :cond_4

    .line 354
    .line 355
    iget-object v1, p0, Lva/y0;->r4:Ll5/c;

    .line 356
    .line 357
    new-instance v2, Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 358
    .line 359
    invoke-direct {v2}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 360
    .line 361
    .line 362
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    .line 363
    .line 364
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    check-cast v4, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;

    .line 369
    .line 370
    iget-object v4, v4, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;->latitude:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 373
    .line 374
    .line 375
    move-result-wide v4

    .line 376
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    check-cast v6, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;

    .line 381
    .line 382
    iget-object v6, v6, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;->longitude:Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 385
    .line 386
    .line 387
    move-result-wide v6

    .line 388
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->D1(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    check-cast v3, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;

    .line 400
    .line 401
    iget-object v3, v3, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;->om_outlet_name:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->E1(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    const v3, 0x7f0803d9

    .line 408
    .line 409
    .line 410
    invoke-static {v3}, Ln5/b;->b(I)Ln5/a;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->z1(Ln5/a;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v1, v2}, Ll5/c;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Ln5/c;

    .line 419
    .line 420
    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    if-eqz v1, :cond_3

    .line 428
    .line 429
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;

    .line 434
    .line 435
    iget-object v1, v1, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;->task_flag:Ljava/lang/String;

    .line 436
    .line 437
    if-eqz v1, :cond_3

    .line 438
    .line 439
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;

    .line 444
    .line 445
    iget-object v1, v1, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;->task_flag:Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    const/4 v2, 0x3

    .line 452
    if-ne v1, v2, :cond_3

    .line 453
    .line 454
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;

    .line 459
    .line 460
    iget-object v1, v1, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;->latitude:Ljava/lang/String;

    .line 461
    .line 462
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-nez v1, :cond_4

    .line 467
    .line 468
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;

    .line 473
    .line 474
    iget-object v1, v1, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;->longitude:Ljava/lang/String;

    .line 475
    .line 476
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-nez v1, :cond_4

    .line 481
    .line 482
    iget-object v1, p0, Lva/y0;->r4:Ll5/c;

    .line 483
    .line 484
    new-instance v2, Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 485
    .line 486
    invoke-direct {v2}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 487
    .line 488
    .line 489
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    .line 490
    .line 491
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    check-cast v4, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;

    .line 496
    .line 497
    iget-object v4, v4, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;->latitude:Ljava/lang/String;

    .line 498
    .line 499
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 500
    .line 501
    .line 502
    move-result-wide v4

    .line 503
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    check-cast v6, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;

    .line 508
    .line 509
    iget-object v6, v6, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;->longitude:Ljava/lang/String;

    .line 510
    .line 511
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 512
    .line 513
    .line 514
    move-result-wide v6

    .line 515
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->D1(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    check-cast v3, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;

    .line 527
    .line 528
    iget-object v3, v3, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;->om_outlet_name:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->E1(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    const v3, 0x7f0803da

    .line 535
    .line 536
    .line 537
    invoke-static {v3}, Ln5/b;->b(I)Ln5/a;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->z1(Ln5/a;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-virtual {v1, v2}, Ll5/c;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Ln5/c;

    .line 546
    .line 547
    .line 548
    goto :goto_1

    .line 549
    :cond_3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;

    .line 554
    .line 555
    iget-object v1, v1, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;->latitude:Ljava/lang/String;

    .line 556
    .line 557
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-nez v1, :cond_4

    .line 562
    .line 563
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;

    .line 568
    .line 569
    iget-object v1, v1, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;->longitude:Ljava/lang/String;

    .line 570
    .line 571
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-nez v1, :cond_4

    .line 576
    .line 577
    iget-object v1, p0, Lva/y0;->r4:Ll5/c;

    .line 578
    .line 579
    new-instance v2, Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 580
    .line 581
    invoke-direct {v2}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 582
    .line 583
    .line 584
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    .line 585
    .line 586
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    check-cast v4, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;

    .line 591
    .line 592
    iget-object v4, v4, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;->latitude:Ljava/lang/String;

    .line 593
    .line 594
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 595
    .line 596
    .line 597
    move-result-wide v4

    .line 598
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    check-cast v6, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;

    .line 603
    .line 604
    iget-object v6, v6, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;->longitude:Ljava/lang/String;

    .line 605
    .line 606
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 607
    .line 608
    .line 609
    move-result-wide v6

    .line 610
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->D1(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    check-cast v3, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;

    .line 622
    .line 623
    iget-object v3, v3, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;->om_outlet_name:Ljava/lang/String;

    .line 624
    .line 625
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->E1(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-virtual {v1, v2}, Ll5/c;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Ln5/c;

    .line 630
    .line 631
    .line 632
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 633
    .line 634
    goto/16 :goto_0

    .line 635
    .line 636
    :cond_5
    return-void
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

.method public static J3(Ljava/util/List;)Landroidx/fragment/app/Fragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;",
            ">;)",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    .line 1
    new-instance v0, Lva/y0;

    .line 2
    .line 3
    invoke-direct {v0}, Lva/y0;-><init>()V

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
    iput-wide v0, p0, Lva/y0;->t4:D

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lva/y0;->u4:D

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
    iput-wide v0, p0, Lva/y0;->v4:D

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lva/y0;->w4:D

    .line 27
    .line 28
    iget-object p1, p0, Lva/y0;->r4:Ll5/c;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 31
    .line 32
    iget-wide v1, p0, Lva/y0;->t4:D

    .line 33
    .line 34
    iget-wide v3, p0, Lva/y0;->u4:D

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
.method public K3()V
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
    new-instance v1, Lva/w0;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lva/w0;-><init>(Lva/y0;)V

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
    iput-object p1, p0, Lva/y0;->y4:Ljava/util/List;

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
    const p3, 0x7f0d01ad

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
    invoke-direct {p0, p1}, Lva/y0;->E3(Landroid/view/View;)V

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
    iput-object p1, p0, Lva/y0;->r4:Ll5/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

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
    invoke-direct {p0}, Lva/y0;->D3()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lva/y0;->r4:Ll5/c;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Ll5/c;->f(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lva/y0;->r4:Ll5/c;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ll5/c;->h(Ll5/c$b;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lva/y0;->r4:Ll5/c;

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
    iget-object p1, p0, Lva/y0;->y4:Ljava/util/List;

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lva/y0;->I3(Ljava/util/List;)V

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
    invoke-direct {p0}, Lva/y0;->D3()V

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
    new-instance p3, Lva/x0;

    .line 53
    .line 54
    invoke-direct {p3, p0}, Lva/x0;-><init>(Lva/y0;)V

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
    invoke-virtual {p0}, Lva/y0;->K3()V

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
    const v1, 0x7f120480

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
