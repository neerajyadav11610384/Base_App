.class public final Lge/e;
.super Landroid/view/LayoutInflater;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lge/e$d;,
        Lge/e$c;,
        Lge/e$i;,
        Lge/e$j;,
        Lge/e$g;,
        Lge/e$h;,
        Lge/e$e;,
        Lge/e$f;,
        Lge/e$b;
    }
.end annotation


# static fields
.field private static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lqe/f;

.field public static final h:Lge/e$b;


# instance fields
.field private final a:Z

.field private final b:Lfe/a;

.field private final c:Lfe/a;

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lge/e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lge/e$b;-><init>(Lbf/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lge/e;->h:Lge/e$b;

    .line 8
    .line 9
    const-string v0, "android.widget."

    .line 10
    .line 11
    const-string v1, "android.webkit."

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/j0;->f([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lge/e;->f:Ljava/util/Set;

    .line 22
    .line 23
    sget-object v0, Lge/e$a;->b:Lge/e$a;

    .line 24
    .line 25
    invoke-static {v0}, Lqe/g;->a(Laf/a;)Lqe/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lge/e;->g:Lqe/f;

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

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const-string v0, "original"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbf/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lbf/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroid/view/LayoutInflater;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 p2, 0x1c

    .line 17
    .line 18
    if-gt p1, p2, :cond_1

    .line 19
    .line 20
    invoke-static {}, Landroidx/core/os/a;->b()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 30
    :goto_1
    iput-boolean p1, p0, Lge/e;->a:Z

    .line 31
    .line 32
    new-instance p1, Lge/e$c;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lge/e$c;-><init>(Lge/e;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lge/e;->b:Lfe/a;

    .line 38
    .line 39
    new-instance p1, Lge/e$d;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lge/e$d;-><init>(Lge/e;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lge/e;->c:Lfe/a;

    .line 45
    .line 46
    sget-object p1, Lfe/f;->h:Lfe/f$c;

    .line 47
    .line 48
    invoke-virtual {p1}, Lfe/f$c;->b()Lfe/f;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lfe/f;->f()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput-boolean p1, p0, Lge/e;->e:Z

    .line 57
    .line 58
    invoke-direct {p0, p3}, Lge/e;->h(Z)V

    .line 59
    .line 60
    .line 61
    return-void
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

.method public static final synthetic a(Lge/e;Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lge/e;->f(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    sget-object v0, Lge/e;->f:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic c()Lqe/f;
    .locals 1

    sget-object v0, Lge/e;->g:Lqe/f;

    return-object v0
.end method

.method public static final synthetic d(Lge/e;Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lge/e;->i(Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lge/e;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    invoke-direct {p0, p1, p2}, Lge/e;->j(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final f(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    .line 1
    sget-object v0, Lfe/f;->h:Lfe/f$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfe/f$c;->b()Lfe/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfe/f;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    if-nez p1, :cond_3

    .line 15
    .line 16
    const/16 v2, 0x2e

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x6

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, p2

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlin/text/e;->w(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, -0x1

    .line 28
    if-le v0, v1, :cond_3

    .line 29
    .line 30
    iget-boolean v0, p0, Lge/e;->a:Z

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p3}, Lge/e;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p2, v1, p4}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object v0, Lge/e;->h:Lge/e$b;

    .line 45
    .line 46
    invoke-static {v0}, Lge/e$b;->a(Lge/e$b;)Ljava/lang/reflect/Field;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    check-cast v2, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    aget-object v4, v2, v3

    .line 60
    .line 61
    aput-object p3, v2, v3

    .line 62
    .line 63
    invoke-static {v0}, Lge/e$b;->a(Lge/e$b;)Ljava/lang/reflect/Field;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3, p0, v2}, Lge/c;->c(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-virtual {p0, p2, v1, p4}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    aput-object v4, v2, v3

    .line 75
    .line 76
    invoke-static {v0}, Lge/e$b;->a(Lge/e$b;)Ljava/lang/reflect/Field;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :goto_0
    invoke-static {p2, p0, v2}, Lge/c;->c(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    aput-object v4, v2, v3

    .line 86
    .line 87
    sget-object p2, Lge/e;->h:Lge/e$b;

    .line 88
    .line 89
    invoke-static {p2}, Lge/e$b;->a(Lge/e$b;)Ljava/lang/reflect/Field;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p2, p0, v2}, Lge/c;->c(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :catch_0
    aput-object v4, v2, v3

    .line 98
    .line 99
    sget-object p2, Lge/e;->h:Lge/e$b;

    .line 100
    .line 101
    invoke-static {p2}, Lge/e$b;->a(Lge/e$b;)Ljava/lang/reflect/Field;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    .line 107
    .line 108
    const-string p2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any>"

    .line 109
    .line 110
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_3
    :goto_1
    return-object p1
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
.end method

.method private final g()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lge/e;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lfe/f;->h:Lfe/f$c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lfe/f$c;->b()Lfe/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lfe/f;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Landroid/view/LayoutInflater$Factory2;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iput-boolean v1, p0, Lge/e;->d:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const-class v0, Landroid/view/LayoutInflater;

    .line 32
    .line 33
    const-string v2, "setPrivateFactory"

    .line 34
    .line 35
    invoke-static {v0, v2}, Lge/c;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-array v2, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v3, Lge/e$e;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    check-cast v4, Landroid/view/LayoutInflater$Factory2;

    .line 50
    .line 51
    invoke-direct {v3, v4, p0}, Lge/e$e;-><init>(Landroid/view/LayoutInflater$Factory2;Lge/e;)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    aput-object v3, v2, v4

    .line 56
    .line 57
    invoke-static {v0, p0, v2}, Lge/c;->b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-boolean v1, p0, Lge/e;->d:Z

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    .line 64
    .line 65
    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater.Factory2"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
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

.method private final h(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of p1, p1, Lge/e$g;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lge/e;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of p1, p1, Lge/e$i;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lge/e;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
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

.method private final i(Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final j(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/LayoutInflater;->onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 2

    .line 1
    const-string v0, "newContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbf/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lge/e;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lge/e;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
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
.end method

.method public inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-boolean p3, p0, Lge/e;->e:Z

    if-eqz p3, :cond_0

    .line 3
    sget p3, Lfe/e;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method public inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    const-string v0, "parser"

    invoke-static {p1, v0}, Lbf/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lge/e;->g()V

    .line 5
    invoke-super {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "super.inflate(parser, root, attachToRoot)"

    invoke-static {p1, p2}, Lbf/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p2, v0}, Lbf/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lfe/f;->h:Lfe/f$c;

    invoke-virtual {v0}, Lfe/f$c;->b()Lfe/f;

    move-result-object v0

    .line 2
    new-instance v7, Lfe/b;

    .line 3
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "context"

    invoke-static {v3, v1}, Lbf/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v6, p0, Lge/e;->c:Lfe/a;

    move-object v1, v7

    move-object v2, p2

    move-object v4, p3

    move-object v5, p1

    .line 5
    invoke-direct/range {v1 .. v6}, Lfe/b;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;Lfe/a;)V

    invoke-virtual {v0, v7}, Lfe/f;->c(Lfe/b;)Lfe/c;

    move-result-object p1

    invoke-virtual {p1}, Lfe/c;->e()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lbf/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lfe/f;->h:Lfe/f$c;

    invoke-virtual {v0}, Lfe/f$c;->b()Lfe/f;

    move-result-object v0

    .line 7
    new-instance v9, Lfe/b;

    .line 8
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "context"

    invoke-static {v3, v1}, Lbf/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, Lge/e;->b:Lfe/a;

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p1

    move-object v4, p2

    .line 10
    invoke-direct/range {v1 .. v8}, Lfe/b;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;Lfe/a;ILbf/f;)V

    invoke-virtual {v0, v9}, Lfe/f;->c(Lfe/b;)Lfe/c;

    move-result-object p1

    invoke-virtual {p1}, Lfe/c;->e()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public setFactory(Landroid/view/LayoutInflater$Factory;)V
    .locals 1

    .line 1
    const-string v0, "factory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbf/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lge/e$i;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lge/e$i;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lge/e$i;-><init>(Landroid/view/LayoutInflater$Factory;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, v0}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setFactory2(Landroid/view/LayoutInflater$Factory2;)V
    .locals 1

    .line 1
    const-string v0, "factory2"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbf/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lge/e$g;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lge/e$g;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lge/e$g;-><init>(Landroid/view/LayoutInflater$Factory2;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
