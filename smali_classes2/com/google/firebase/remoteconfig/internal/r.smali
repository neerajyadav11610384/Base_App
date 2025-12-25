.class public Lcom/google/firebase/remoteconfig/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lt6/a;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt6/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/r;->b:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/r;->a:Lt6/a;

    .line 16
    .line 17
    return-void
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


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/f;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/internal/f;->f()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/internal/f;->d()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const-string v1, "choiceId"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/r;->b:Ljava/util/Map;

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_0
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/r;->b:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    monitor-exit v2

    .line 60
    return-void

    .line 61
    :cond_4
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/r;->b:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    new-instance v2, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v3, "arm_key"

    .line 73
    .line 74
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "arm_value"

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string p1, "personalization_id"

    .line 87
    .line 88
    const-string p2, "personalizationId"

    .line 89
    .line 90
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string p1, "arm_index"

    .line 98
    .line 99
    const-string p2, "armIndex"

    .line 100
    .line 101
    const/4 v3, -0x1

    .line 102
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    const-string p1, "group"

    .line 110
    .line 111
    const-string p2, "group"

    .line 112
    .line 113
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/r;->a:Lt6/a;

    .line 121
    .line 122
    const-string p2, "fp"

    .line 123
    .line 124
    const-string v0, "personalization_assignment"

    .line 125
    .line 126
    invoke-interface {p1, p2, v0, v2}, Lt6/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Landroid/os/Bundle;

    .line 130
    .line 131
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string p2, "_fpid"

    .line 135
    .line 136
    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/r;->a:Lt6/a;

    .line 140
    .line 141
    const-string v0, "fp"

    .line 142
    .line 143
    const-string v1, "_fpc"

    .line 144
    .line 145
    invoke-interface {p2, v0, v1, p1}, Lt6/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catchall_0
    move-exception p1

    .line 150
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    throw p1
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
