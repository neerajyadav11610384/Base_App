.class public Llb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 13

    .line 1
    const-string v0, "List"

    .line 2
    .line 3
    const-string v1, "Count"

    .line 4
    .line 5
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lorg/json/JSONArray;

    .line 11
    .line 12
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lorg/json/JSONArray;

    .line 16
    .line 17
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {p0, v5}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_3

    .line 38
    .line 39
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Landroid/content/pm/PackageInfo;

    .line 44
    .line 45
    new-instance v8, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v9, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    const-string v10, "AppName"

    .line 53
    .line 54
    invoke-virtual {p0, v9}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v10, "PackageName"

    .line 62
    .line 63
    iget-object v11, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string v10, "VersionName"

    .line 69
    .line 70
    iget-object v11, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string v10, "VersionCode"

    .line 76
    .line 77
    invoke-static {v7}, Llb/a;->a(Landroid/content/pm/PackageInfo;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    invoke-virtual {v8, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string v10, "SystemApp"

    .line 85
    .line 86
    iget v11, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 87
    .line 88
    const/4 v12, 0x1

    .line 89
    and-int/2addr v11, v12

    .line 90
    if-eqz v11, :cond_0

    .line 91
    .line 92
    move v11, v12

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    move v11, v5

    .line 95
    :goto_1
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p0, v7}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const-string v10, "Installer"

    .line 105
    .line 106
    if-eqz v7, :cond_1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    const-string v7, "Unknown"

    .line 110
    .line 111
    :goto_2
    invoke-virtual {v8, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    iget v7, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 115
    .line 116
    and-int/2addr v7, v12

    .line 117
    if-eqz v7, :cond_2

    .line 118
    .line 119
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const-string p0, "SystemApps"

    .line 128
    .line 129
    new-instance v5, Lorg/json/JSONObject;

    .line 130
    .line 131
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    const-string p0, "UserApps"

    .line 150
    .line 151
    new-instance v3, Lorg/json/JSONObject;

    .line 152
    .line 153
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :catch_0
    move-exception p0

    .line 173
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 174
    .line 175
    .line 176
    :goto_3
    return-object v2
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
.end method
