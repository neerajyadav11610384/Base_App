.class Landroidx/camera/view/PreviewView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/s$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/PreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/view/PreviewView;


# direct methods
.method constructor <init>(Landroidx/camera/view/PreviewView;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/view/PreviewView$a;Landroidx/camera/view/e;Landroidx/camera/core/impl/CameraInternal;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/view/PreviewView$a;->g(Landroidx/camera/view/e;Landroidx/camera/core/impl/CameraInternal;)V

    return-void
.end method

.method public static synthetic c(Landroidx/camera/view/PreviewView$a;Landroidx/camera/core/impl/CameraInternal;Lr/d1;Lr/d1$h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/view/PreviewView$a;->f(Landroidx/camera/core/impl/CameraInternal;Lr/d1;Lr/d1$h;)V

    return-void
.end method

.method public static synthetic d(Landroidx/camera/view/PreviewView$a;Lr/d1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/view/PreviewView$a;->e(Lr/d1;)V

    return-void
.end method

.method private synthetic e(Lr/d1;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    iget-object v0, v0, Landroidx/camera/view/PreviewView;->m:Landroidx/camera/core/s$c;

    invoke-interface {v0, p1}, Landroidx/camera/core/s$c;->a(Lr/d1;)V

    return-void
.end method

.method private synthetic f(Landroidx/camera/core/impl/CameraInternal;Lr/d1;Lr/d1$h;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Preview transformation info updated. "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "PreviewView"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lr/i0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->n()Landroidx/camera/core/impl/y;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lr/l;->e()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    const-string p1, "The lens facing is null, probably an external."

    .line 40
    .line 41
    invoke-static {v1, p1}, Lr/i0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    move p1, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move p1, v0

    .line 54
    :goto_1
    iget-object v1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 55
    .line 56
    iget-object v1, v1, Landroidx/camera/view/PreviewView;->c:Landroidx/camera/view/f;

    .line 57
    .line 58
    invoke-virtual {p2}, Lr/d1;->m()Landroid/util/Size;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {v1, p3, p2, p1}, Landroidx/camera/view/f;->r(Lr/d1$h;Landroid/util/Size;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Lr/d1$h;->e()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 p2, -0x1

    .line 70
    if-eq p1, p2, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 73
    .line 74
    iget-object p2, p1, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/l;

    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    instance-of p2, p2, Landroidx/camera/view/s;

    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iput-boolean v0, p1, Landroidx/camera/view/PreviewView;->d:Z

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    :goto_2
    iget-object p1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 87
    .line 88
    iput-boolean v2, p1, Landroidx/camera/view/PreviewView;->d:Z

    .line 89
    .line 90
    :goto_3
    iget-object p1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/camera/view/PreviewView;->e()V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
.end method

.method private synthetic g(Landroidx/camera/view/e;Landroidx/camera/core/impl/CameraInternal;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/camera/view/PreviewView;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1}, Landroidx/camera/view/h;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroidx/camera/view/PreviewView$StreamState;->IDLE:Landroidx/camera/view/PreviewView$StreamState;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/camera/view/e;->l(Landroidx/camera/view/PreviewView$StreamState;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/view/e;->f()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Landroidx/camera/core/impl/CameraInternal;->g()Landroidx/camera/core/impl/o1;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2, p1}, Landroidx/camera/core/impl/o1;->a(Landroidx/camera/core/impl/o1$a;)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method


# virtual methods
.method public a(Lr/d1;)V
    .locals 5

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/core/content/a;->h(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroidx/camera/view/i;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Landroidx/camera/view/i;-><init>(Landroidx/camera/view/PreviewView$a;Lr/d1;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "PreviewView"

    .line 27
    .line 28
    const-string v1, "Surface requested by Preview."

    .line 29
    .line 30
    invoke-static {v0, v1}, Lr/i0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lr/d1;->k()Landroidx/camera/core/impl/CameraInternal;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 38
    .line 39
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->n()Landroidx/camera/core/impl/y;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v1, Landroidx/camera/view/PreviewView;->i:Landroidx/camera/core/impl/y;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Landroidx/core/content/a;->h(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Landroidx/camera/view/j;

    .line 56
    .line 57
    invoke-direct {v2, p0, v0, p1}, Landroidx/camera/view/j;-><init>(Landroidx/camera/view/PreviewView$a;Landroidx/camera/core/impl/CameraInternal;Lr/d1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1, v2}, Lr/d1;->z(Ljava/util/concurrent/Executor;Lr/d1$i;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 64
    .line 65
    iget-object v2, v1, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/l;

    .line 66
    .line 67
    iget-object v1, v1, Landroidx/camera/view/PreviewView;->a:Landroidx/camera/view/PreviewView$ImplementationMode;

    .line 68
    .line 69
    invoke-static {v2, p1, v1}, Landroidx/camera/view/PreviewView;->f(Landroidx/camera/view/l;Lr/d1;Landroidx/camera/view/PreviewView$ImplementationMode;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 76
    .line 77
    iget-object v2, v1, Landroidx/camera/view/PreviewView;->a:Landroidx/camera/view/PreviewView$ImplementationMode;

    .line 78
    .line 79
    invoke-static {p1, v2}, Landroidx/camera/view/PreviewView;->g(Lr/d1;Landroidx/camera/view/PreviewView$ImplementationMode;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    new-instance v2, Landroidx/camera/view/z;

    .line 86
    .line 87
    iget-object v3, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 88
    .line 89
    iget-object v4, v3, Landroidx/camera/view/PreviewView;->c:Landroidx/camera/view/f;

    .line 90
    .line 91
    invoke-direct {v2, v3, v4}, Landroidx/camera/view/z;-><init>(Landroid/widget/FrameLayout;Landroidx/camera/view/f;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    new-instance v2, Landroidx/camera/view/s;

    .line 96
    .line 97
    iget-object v3, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 98
    .line 99
    iget-object v4, v3, Landroidx/camera/view/PreviewView;->c:Landroidx/camera/view/f;

    .line 100
    .line 101
    invoke-direct {v2, v3, v4}, Landroidx/camera/view/s;-><init>(Landroid/widget/FrameLayout;Landroidx/camera/view/f;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    iput-object v2, v1, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/l;

    .line 105
    .line 106
    :cond_2
    new-instance v1, Landroidx/camera/view/e;

    .line 107
    .line 108
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->n()Landroidx/camera/core/impl/y;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v3, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 113
    .line 114
    iget-object v4, v3, Landroidx/camera/view/PreviewView;->e:Landroidx/lifecycle/s;

    .line 115
    .line 116
    iget-object v3, v3, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/l;

    .line 117
    .line 118
    invoke-direct {v1, v2, v4, v3}, Landroidx/camera/view/e;-><init>(Landroidx/camera/core/impl/y;Landroidx/lifecycle/s;Landroidx/camera/view/l;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 122
    .line 123
    iget-object v2, v2, Landroidx/camera/view/PreviewView;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->g()Landroidx/camera/core/impl/o1;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v3, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3}, Landroidx/core/content/a;->h(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v2, v3, v1}, Landroidx/camera/core/impl/o1;->b(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/o1$a;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 146
    .line 147
    iget-object v2, v2, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/l;

    .line 148
    .line 149
    new-instance v3, Landroidx/camera/view/k;

    .line 150
    .line 151
    invoke-direct {v3, p0, v1, v0}, Landroidx/camera/view/k;-><init>(Landroidx/camera/view/PreviewView$a;Landroidx/camera/view/e;Landroidx/camera/core/impl/CameraInternal;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, p1, v3}, Landroidx/camera/view/l;->g(Lr/d1;Landroidx/camera/view/l$a;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    return-void
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
.end method
