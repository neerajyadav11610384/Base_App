.class public Ld8/c;
.super Lcom/google/android/gms/internal/firebase_ml/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/bd<",
        "Ld8/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/firebase_ml/nc<",
            "Ld8/a;",
            ">;",
            "Ld8/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ld8/c;->f:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase_ml/lc;Lcom/google/android/gms/internal/firebase_ml/x5;Z)V
    .locals 1

    .line 1
    const-string v0, "DOCUMENT_TEXT_DETECTION"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/gms/internal/firebase_ml/bd;-><init>(Lcom/google/android/gms/internal/firebase_ml/lc;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_ml/x5;Z)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/mc;->a(Lcom/google/android/gms/internal/firebase_ml/lc;I)Lcom/google/android/gms/internal/firebase_ml/mc;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/c8;->A()Lcom/google/android/gms/internal/firebase_ml/c8$a;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/zzoe;->zzavc:Lcom/google/android/gms/internal/firebase_ml/zzoe;

    .line 16
    .line 17
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase_ml/mc;->b(Lcom/google/android/gms/internal/firebase_ml/c8$a;Lcom/google/android/gms/internal/firebase_ml/zzoe;)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public static declared-synchronized f(Lcom/google/android/gms/internal/firebase_ml/lc;Ld8/a;)Ld8/c;
    .locals 5

    .line 1
    const-class v0, Ld8/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "MlKitContext must not be null"

    .line 5
    .line 6
    invoke-static {p0, v1}, Lk4/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/lc;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Persistence key must not be null"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lk4/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v1, "Options must not be null"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lk4/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/lc;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase_ml/nc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/nc;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Ld8/c;->f:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ld8/c;

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    new-instance v3, Lcom/google/android/gms/internal/firebase_ml/x5;

    .line 42
    .line 43
    invoke-direct {v3}, Lcom/google/android/gms/internal/firebase_ml/x5;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ld8/a;->a()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase_ml/x5;->m(Ljava/util/List;)Lcom/google/android/gms/internal/firebase_ml/x5;

    .line 51
    .line 52
    .line 53
    new-instance v4, Ld8/c;

    .line 54
    .line 55
    invoke-virtual {p1}, Ld8/a;->b()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-direct {v4, p0, v3, p1}, Ld8/c;-><init>(Lcom/google/android/gms/internal/firebase_ml/lc;Lcom/google/android/gms/internal/firebase_ml/x5;Z)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    move-object v3, v4

    .line 66
    :cond_0
    monitor-exit v0

    .line 67
    return-object v3

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    monitor-exit v0

    .line 70
    throw p0
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


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/internal/firebase_ml/k5;F)Ljava/lang/Object;
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    div-float/2addr v0, p2

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/k5;->m()Lcom/google/android/gms/internal/firebase_ml/h6;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1, v0}, Ld8/b;->b(Lcom/google/android/gms/internal/firebase_ml/h6;F)Ld8/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
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
.end method

.method protected final c()I
    .locals 1

    const/16 v0, 0x400

    return v0
.end method

.method protected final d()I
    .locals 1

    const/16 v0, 0x300

    return v0
.end method

.method public e(Lc8/a;)Lu5/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/a;",
            ")",
            "Lu5/g<",
            "Ld8/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/bd;->e:Lcom/google/android/gms/internal/firebase_ml/lc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/mc;->a(Lcom/google/android/gms/internal/firebase_ml/lc;I)Lcom/google/android/gms/internal/firebase_ml/mc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/c8;->A()Lcom/google/android/gms/internal/firebase_ml/c8$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzoe;->zzavd:Lcom/google/android/gms/internal/firebase_ml/zzoe;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/mc;->b(Lcom/google/android/gms/internal/firebase_ml/c8$a;Lcom/google/android/gms/internal/firebase_ml/zzoe;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/bd;->b(Lc8/a;)Lu5/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
