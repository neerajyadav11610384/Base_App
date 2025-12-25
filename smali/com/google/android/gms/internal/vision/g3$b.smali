.class public Lcom/google/android/gms/internal/vision/g3$b;
.super Lcom/google/android/gms/internal/vision/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/g3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/vision/g3<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/vision/g3$b<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/vision/p1<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/vision/g3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected b:Lcom/google/android/gms/internal/vision/g3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected c:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/vision/g3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/p1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/g3$b;->a:Lcom/google/android/gms/internal/vision/g3;

    .line 5
    .line 6
    sget v0, Lcom/google/android/gms/internal/vision/g3$f;->d:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/vision/g3;->p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/vision/g3;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/g3$b;->b:Lcom/google/android/gms/internal/vision/g3;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/internal/vision/g3$b;->c:Z

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private static k(Lcom/google/android/gms/internal/vision/g3;Lcom/google/android/gms/internal/vision/g3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/vision/y4;->a()Lcom/google/android/gms/internal/vision/y4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/vision/y4;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/d5;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/vision/d5;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final n([BIILcom/google/android/gms/internal/vision/t2;)Lcom/google/android/gms/internal/vision/g3$b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/vision/t2;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/vision/zzjk;
        }
    .end annotation

    .line 1
    iget-boolean p2, p0, Lcom/google/android/gms/internal/vision/g3$b;->c:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/g3$b;->p()V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lcom/google/android/gms/internal/vision/g3$b;->c:Z

    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/y4;->a()Lcom/google/android/gms/internal/vision/y4;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/g3$b;->b:Lcom/google/android/gms/internal/vision/g3;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/vision/y4;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/d5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/g3$b;->b:Lcom/google/android/gms/internal/vision/g3;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    new-instance v6, Lcom/google/android/gms/internal/vision/x1;

    .line 25
    .line 26
    invoke-direct {v6, p4}, Lcom/google/android/gms/internal/vision/x1;-><init>(Lcom/google/android/gms/internal/vision/t2;)V

    .line 27
    .line 28
    .line 29
    move-object v3, p1

    .line 30
    move v5, p3

    .line 31
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/vision/d5;->h(Ljava/lang/Object;[BIILcom/google/android/gms/internal/vision/x1;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/vision/zzjk; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    new-instance p2, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    const-string p3, "Reading from byte array should not throw IOException."

    .line 39
    .line 40
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p2

    .line 44
    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->a()Lcom/google/android/gms/internal/vision/zzjk;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1

    .line 49
    :catch_2
    move-exception p1

    .line 50
    throw p1
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
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/g3$b;->a:Lcom/google/android/gms/internal/vision/g3;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/vision/g3$f;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/vision/g3;->p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/vision/g3$b;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/g3$b;->f()Lcom/google/android/gms/internal/vision/l4;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/vision/g3;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/g3$b;->i(Lcom/google/android/gms/internal/vision/g3;)Lcom/google/android/gms/internal/vision/g3$b;

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method protected final synthetic d(Lcom/google/android/gms/internal/vision/q1;)Lcom/google/android/gms/internal/vision/p1;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/vision/g3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/g3$b;->i(Lcom/google/android/gms/internal/vision/g3;)Lcom/google/android/gms/internal/vision/g3$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
.end method

.method public final synthetic e([BIILcom/google/android/gms/internal/vision/t2;)Lcom/google/android/gms/internal/vision/p1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/vision/zzjk;
        }
    .end annotation

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/vision/g3$b;->n([BIILcom/google/android/gms/internal/vision/t2;)Lcom/google/android/gms/internal/vision/g3$b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic f()Lcom/google/android/gms/internal/vision/l4;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/g3$b;->q()Lcom/google/android/gms/internal/vision/g3;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h()Lcom/google/android/gms/internal/vision/l4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/g3$b;->a:Lcom/google/android/gms/internal/vision/g3;

    return-object v0
.end method

.method public final i(Lcom/google/android/gms/internal/vision/g3;)Lcom/google/android/gms/internal/vision/g3$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/g3$b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/g3$b;->p()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/g3$b;->c:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/g3$b;->b:Lcom/google/android/gms/internal/vision/g3;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/vision/g3$b;->k(Lcom/google/android/gms/internal/vision/g3;Lcom/google/android/gms/internal/vision/g3;)V

    .line 14
    .line 15
    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public synthetic j()Lcom/google/android/gms/internal/vision/l4;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/g3$b;->r()Lcom/google/android/gms/internal/vision/g3;

    move-result-object v0

    return-object v0
.end method

.method protected p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/g3$b;->b:Lcom/google/android/gms/internal/vision/g3;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/vision/g3$f;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/vision/g3;->p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/vision/g3;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/g3$b;->b:Lcom/google/android/gms/internal/vision/g3;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/g3$b;->k(Lcom/google/android/gms/internal/vision/g3;Lcom/google/android/gms/internal/vision/g3;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/g3$b;->b:Lcom/google/android/gms/internal/vision/g3;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public q()Lcom/google/android/gms/internal/vision/g3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/g3$b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/g3$b;->b:Lcom/google/android/gms/internal/vision/g3;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/g3$b;->b:Lcom/google/android/gms/internal/vision/g3;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/vision/y4;->a()Lcom/google/android/gms/internal/vision/y4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/vision/y4;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/d5;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/vision/d5;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/g3$b;->c:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/g3$b;->b:Lcom/google/android/gms/internal/vision/g3;

    .line 25
    .line 26
    return-object v0
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
.end method

.method public final r()Lcom/google/android/gms/internal/vision/g3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/g3$b;->f()Lcom/google/android/gms/internal/vision/l4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/vision/g3;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/g3;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/vision/zzlv;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/vision/zzlv;-><init>(Lcom/google/android/gms/internal/vision/l4;)V

    .line 17
    .line 18
    .line 19
    throw v1
    .line 20
    .line 21
.end method
