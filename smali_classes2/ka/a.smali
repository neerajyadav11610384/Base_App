.class public final Lka/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka/a$b;
    }
.end annotation


# instance fields
.field private final a:Lorg/tensorflow/lite/support/image/e;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lyi/f;

.field private final d:Lorg/tensorflow/lite/support/model/Model;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lorg/tensorflow/lite/support/model/Model$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "fianl_3_model.tflite"

    .line 5
    .line 6
    invoke-static {p1, v0, p2}, Lorg/tensorflow/lite/support/model/Model;->b(Landroid/content/Context;Ljava/lang/String;Lorg/tensorflow/lite/support/model/Model$b;)Lorg/tensorflow/lite/support/model/Model;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lka/a;->d:Lorg/tensorflow/lite/support/model/Model;

    .line 11
    .line 12
    new-instance p2, Lbj/c;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/model/Model;->d()Ljava/nio/MappedByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p2, p1}, Lbj/c;-><init>(Ljava/nio/ByteBuffer;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lorg/tensorflow/lite/support/image/e$b;

    .line 22
    .line 23
    invoke-direct {p1}, Lorg/tensorflow/lite/support/image/e$b;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lorg/tensorflow/lite/support/image/ops/ResizeOp;

    .line 27
    .line 28
    const/16 v1, 0xe0

    .line 29
    .line 30
    sget-object v2, Lorg/tensorflow/lite/support/image/ops/ResizeOp$ResizeMethod;->NEAREST_NEIGHBOR:Lorg/tensorflow/lite/support/image/ops/ResizeOp$ResizeMethod;

    .line 31
    .line 32
    invoke-direct {v0, v1, v1, v2}, Lorg/tensorflow/lite/support/image/ops/ResizeOp;-><init>(IILorg/tensorflow/lite/support/image/ops/ResizeOp$ResizeMethod;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/support/image/e$b;->d(Lorg/tensorflow/lite/support/image/d;)Lorg/tensorflow/lite/support/image/e$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lzi/c;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    new-array v2, v1, [F

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    aput v4, v2, v3

    .line 47
    .line 48
    new-array v5, v1, [F

    .line 49
    .line 50
    const/high16 v6, 0x437f0000    # 255.0f

    .line 51
    .line 52
    aput v6, v5, v3

    .line 53
    .line 54
    invoke-direct {v0, v2, v5}, Lzi/c;-><init>([F[F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/support/image/e$b;->e(Lyi/e;)Lorg/tensorflow/lite/support/image/e$b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lzi/d;

    .line 62
    .line 63
    const v2, 0x3b808081

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v4, v2}, Lzi/d;-><init>(FF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/support/image/e$b;->e(Lyi/e;)Lorg/tensorflow/lite/support/image/e$b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Lzi/a;

    .line 74
    .line 75
    sget-object v2, Lorg/tensorflow/lite/DataType;->UINT8:Lorg/tensorflow/lite/DataType;

    .line 76
    .line 77
    invoke-direct {v0, v2}, Lzi/a;-><init>(Lorg/tensorflow/lite/DataType;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/support/image/e$b;->e(Lyi/e;)Lorg/tensorflow/lite/support/image/e$b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/image/e$b;->f()Lorg/tensorflow/lite/support/image/e;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lka/a;->a:Lorg/tensorflow/lite/support/image/e;

    .line 89
    .line 90
    new-instance p1, Lyi/f$b;

    .line 91
    .line 92
    invoke-direct {p1}, Lyi/f$b;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lzi/b;

    .line 96
    .line 97
    const/high16 v2, 0x3b800000    # 0.00390625f

    .line 98
    .line 99
    invoke-direct {v0, v4, v2}, Lzi/b;-><init>(FF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lyi/f$b;->d(Lyi/e;)Lyi/f$b;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Lzi/c;

    .line 107
    .line 108
    new-array v2, v1, [F

    .line 109
    .line 110
    aput v4, v2, v3

    .line 111
    .line 112
    new-array v1, v1, [F

    .line 113
    .line 114
    const/high16 v4, 0x3f800000    # 1.0f

    .line 115
    .line 116
    aput v4, v1, v3

    .line 117
    .line 118
    invoke-direct {v0, v2, v1}, Lzi/c;-><init>([F[F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lyi/f$b;->d(Lyi/e;)Lyi/f$b;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lyi/f$b;->e()Lyi/f;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lka/a;->c:Lyi/f;

    .line 130
    .line 131
    const-string p1, "labels.txt"

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Lbj/c;->d(Ljava/lang/String;)Ljava/io/InputStream;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lyi/a;->a(Ljava/io/InputStream;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lka/a;->b:Ljava/util/List;

    .line 142
    .line 143
    return-void
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

.method static synthetic a(Lka/a;)Lyi/f;
    .locals 0

    iget-object p0, p0, Lka/a;->c:Lyi/f;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lka/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lka/a;

    new-instance v1, Lorg/tensorflow/lite/support/model/Model$b$a;

    invoke-direct {v1}, Lorg/tensorflow/lite/support/model/Model$b$a;-><init>()V

    invoke-virtual {v1}, Lorg/tensorflow/lite/support/model/Model$b$a;->c()Lorg/tensorflow/lite/support/model/Model$b;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lka/a;-><init>(Landroid/content/Context;Lorg/tensorflow/lite/support/model/Model$b;)V

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lka/a;->d:Lorg/tensorflow/lite/support/model/Model;

    invoke-virtual {v0}, Lorg/tensorflow/lite/support/model/Model;->a()V

    return-void
.end method

.method public d(Ldj/a;)Lka/a$b;
    .locals 4

    .line 1
    new-instance v0, Lka/a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lka/a;->d:Lorg/tensorflow/lite/support/model/Model;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lka/a$b;-><init>(Lka/a;Lorg/tensorflow/lite/support/model/Model;Lka/a$a;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lka/a;->d:Lorg/tensorflow/lite/support/model/Model;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1}, Ldj/a;->g()Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    aput-object p1, v2, v3

    .line 20
    .line 21
    invoke-static {v0}, Lka/a$b;->a(Lka/a$b;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, v2, p1}, Lorg/tensorflow/lite/support/model/Model;->f([Ljava/lang/Object;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-object v0
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
.end method
