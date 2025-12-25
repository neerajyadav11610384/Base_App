.class final Lorg/tensorflow/lite/NativeInterpreterWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:Ljava/nio/ByteBuffer;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:[Lorg/tensorflow/lite/Tensor;

.field private i:[Lorg/tensorflow/lite/Tensor;

.field private inferenceDurationNanoseconds:J

.field private j:Z

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/tensorflow/lite/a;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/AutoCloseable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/b$a;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->d:J

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->inferenceDurationNanoseconds:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->j:Z

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->k:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->l:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->a()V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    instance-of v0, p1, Ljava/nio/MappedByteBuffer;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-ne v0, v1, :cond_1

    .line 53
    .line 54
    :cond_0
    iput-object p1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->e:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    const/16 p1, 0x200

    .line 57
    .line 58
    invoke-static {p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->createErrorReporter(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    iget-object p1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->e:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    invoke-static {p1, v1, v2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->createModelWithBuffer(Ljava/nio/ByteBuffer;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    move-object v0, p0

    .line 69
    move-object v5, p2

    .line 70
    invoke-direct/range {v0 .. v5}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->d(JJLorg/tensorflow/lite/b$a;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p2, "Model ByteBuffer should be either a MappedByteBuffer of the model file, or a direct ByteBuffer using ByteOrder.nativeOrder() which contains bytes of model content."

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
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

.method private a(Lorg/tensorflow/lite/b$a;)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->hasUnresolvedFlexOp(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p1, Lorg/tensorflow/lite/b$a;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->e(Ljava/util/List;)Lorg/tensorflow/lite/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->l:Ljava/util/List;

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Ljava/lang/AutoCloseable;

    .line 21
    .line 22
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-wide v4, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 26
    .line 27
    iget-wide v6, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a:J

    .line 28
    .line 29
    invoke-interface {v1}, Lorg/tensorflow/lite/a;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    invoke-static/range {v4 .. v9}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->applyDelegate(JJJ)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :try_start_0
    iget-object v1, p1, Lorg/tensorflow/lite/b$a;->g:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lorg/tensorflow/lite/a;

    .line 53
    .line 54
    iget-wide v3, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 55
    .line 56
    iget-wide v5, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a:J

    .line 57
    .line 58
    invoke-interface {v2}, Lorg/tensorflow/lite/a;->a()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    invoke-static/range {v3 .. v8}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->applyDelegate(JJJ)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->k:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object p1, p1, Lorg/tensorflow/lite/b$a;->b:Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    new-instance p1, Lorg/tensorflow/lite/nnapi/NnApiDelegate;

    .line 82
    .line 83
    invoke-direct {p1}, Lorg/tensorflow/lite/nnapi/NnApiDelegate;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->l:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-wide v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 92
    .line 93
    iget-wide v4, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a:J

    .line 94
    .line 95
    invoke-virtual {p1}, Lorg/tensorflow/lite/nnapi/NnApiDelegate;->a()J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    invoke-static/range {v2 .. v7}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->applyDelegate(JJJ)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catch_0
    move-exception p1

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 107
    .line 108
    invoke-static {v0, v1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->hasUnresolvedFlexOp(J)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const/4 v0, 0x0

    .line 117
    :goto_1
    if-eqz v0, :cond_4

    .line 118
    .line 119
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v2, "Ignoring failed delegate application: "

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_2
    return-void

    .line 142
    :cond_4
    throw p1
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
.end method

.method private static native allocateTensors(JJ)J
.end method

.method private static native allowBufferHandleOutput(JZ)V
.end method

.method private static native allowFp16PrecisionForFp32(JZ)V
.end method

.method private static native applyDelegate(JJJ)V
.end method

.method private static native createCancellationFlag(J)J
.end method

.method private static native createErrorReporter(I)J
.end method

.method private static native createInterpreter(JJI)J
.end method

.method private static native createModelWithBuffer(Ljava/nio/ByteBuffer;J)J
.end method

.method private d(JJLorg/tensorflow/lite/b$a;)V
    .locals 6

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    new-instance p5, Lorg/tensorflow/lite/b$a;

    .line 4
    .line 5
    invoke-direct {p5}, Lorg/tensorflow/lite/b$a;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-wide p1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a:J

    .line 9
    .line 10
    iput-wide p3, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->c:J

    .line 11
    .line 12
    iget v0, p5, Lorg/tensorflow/lite/b$a;->a:I

    .line 13
    .line 14
    invoke-static {p3, p4, p1, p2, v0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->createInterpreter(JJI)J

    .line 15
    .line 16
    .line 17
    move-result-wide p3

    .line 18
    iput-wide p3, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 19
    .line 20
    iget-object p3, p5, Lorg/tensorflow/lite/b$a;->e:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    iget-wide p3, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 31
    .line 32
    invoke-static {p3, p4}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->createCancellationFlag(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide p3

    .line 36
    iput-wide p3, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->d:J

    .line 37
    .line 38
    :cond_1
    iget-wide p3, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 39
    .line 40
    invoke-static {p3, p4}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getInputCount(J)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    new-array p3, p3, [Lorg/tensorflow/lite/Tensor;

    .line 45
    .line 46
    iput-object p3, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->h:[Lorg/tensorflow/lite/Tensor;

    .line 47
    .line 48
    iget-wide p3, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 49
    .line 50
    invoke-static {p3, p4}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getOutputCount(J)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    new-array p3, p3, [Lorg/tensorflow/lite/Tensor;

    .line 55
    .line 56
    iput-object p3, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->i:[Lorg/tensorflow/lite/Tensor;

    .line 57
    .line 58
    iget-object p3, p5, Lorg/tensorflow/lite/b$a;->c:Ljava/lang/Boolean;

    .line 59
    .line 60
    if-eqz p3, :cond_2

    .line 61
    .line 62
    iget-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    invoke-static {v0, v1, p3}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->allowFp16PrecisionForFp32(JZ)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object p3, p5, Lorg/tensorflow/lite/b$a;->d:Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz p3, :cond_3

    .line 74
    .line 75
    iget-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    invoke-static {v0, v1, p3}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->allowBufferHandleOutput(JZ)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-direct {p0, p5}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a(Lorg/tensorflow/lite/b$a;)V

    .line 85
    .line 86
    .line 87
    iget-object p3, p5, Lorg/tensorflow/lite/b$a;->f:Ljava/lang/Boolean;

    .line 88
    .line 89
    if-eqz p3, :cond_4

    .line 90
    .line 91
    iget-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iget v5, p5, Lorg/tensorflow/lite/b$a;->a:I

    .line 98
    .line 99
    move-wide v2, p1

    .line 100
    invoke-static/range {v0 .. v5}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->useXNNPACK(JJZI)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-wide p3, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 104
    .line 105
    invoke-static {p3, p4, p1, p2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->allocateTensors(JJ)J

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x1

    .line 109
    iput-boolean p1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->j:Z

    .line 110
    .line 111
    return-void
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

.method private static native delete(JJJ)V
.end method

.method private static native deleteCancellationFlag(J)J
.end method

.method private static e(Ljava/util/List;)Lorg/tensorflow/lite/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/tensorflow/lite/a;",
            ">;)",
            "Lorg/tensorflow/lite/a;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "org.tensorflow.lite.flex.FlexDelegate"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/tensorflow/lite/a;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    new-array v2, p0, [Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-array p0, p0, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lorg/tensorflow/lite/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    return-object p0

    .line 47
    :catch_0
    return-object v0
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

.method private static native getInputCount(J)I
.end method

.method private static native getInputTensorIndex(JI)I
.end method

.method private static native getOutputCount(J)I
.end method

.method private static native getOutputTensorIndex(JI)I
.end method

.method private static native hasUnresolvedFlexOp(J)Z
.end method

.method private static native resizeInput(JJI[IZ)Z
.end method

.method private static native run(JJ)V
.end method

.method private static native useXNNPACK(JJZI)V
.end method


# virtual methods
.method b(I)Lorg/tensorflow/lite/Tensor;
    .locals 4

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->h:[Lorg/tensorflow/lite/Tensor;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p1, v1, :cond_1

    .line 7
    .line 8
    aget-object v1, v0, p1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 13
    .line 14
    invoke-static {v1, v2, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getInputTensorIndex(JI)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v1, v2, v3}, Lorg/tensorflow/lite/Tensor;->i(JI)Lorg/tensorflow/lite/Tensor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aput-object v1, v0, p1

    .line 23
    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "Invalid input Tensor index: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
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

.method c(I)Lorg/tensorflow/lite/Tensor;
    .locals 4

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->i:[Lorg/tensorflow/lite/Tensor;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p1, v1, :cond_1

    .line 7
    .line 8
    aget-object v1, v0, p1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 13
    .line 14
    invoke-static {v1, v2, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getOutputTensorIndex(JI)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v1, v2, v3}, Lorg/tensorflow/lite/Tensor;->i(JI)Lorg/tensorflow/lite/Tensor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aput-object v1, v0, p1

    .line 23
    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "Invalid output Tensor index: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
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

.method public close()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->h:[Lorg/tensorflow/lite/Tensor;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    const/4 v4, 0x0

    .line 7
    if-ge v1, v3, :cond_1

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lorg/tensorflow/lite/Tensor;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->h:[Lorg/tensorflow/lite/Tensor;

    .line 17
    .line 18
    aput-object v4, v2, v1

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v1, v0

    .line 24
    :goto_1
    iget-object v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->i:[Lorg/tensorflow/lite/Tensor;

    .line 25
    .line 26
    array-length v3, v2

    .line 27
    if-ge v1, v3, :cond_3

    .line 28
    .line 29
    aget-object v2, v2, v1

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Lorg/tensorflow/lite/Tensor;->b()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->i:[Lorg/tensorflow/lite/Tensor;

    .line 37
    .line 38
    aput-object v4, v2, v1

    .line 39
    .line 40
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget-wide v5, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a:J

    .line 44
    .line 45
    iget-wide v7, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->c:J

    .line 46
    .line 47
    iget-wide v9, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 48
    .line 49
    invoke-static/range {v5 .. v10}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->delete(JJJ)V

    .line 50
    .line 51
    .line 52
    iget-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->d:J

    .line 53
    .line 54
    invoke-static {v1, v2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->deleteCancellationFlag(J)J

    .line 55
    .line 56
    .line 57
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    iput-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a:J

    .line 60
    .line 61
    iput-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->c:J

    .line 62
    .line 63
    iput-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 64
    .line 65
    iput-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->d:J

    .line 66
    .line 67
    iput-object v4, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->e:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    iput-object v4, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->f:Ljava/util/Map;

    .line 70
    .line 71
    iput-object v4, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->g:Ljava/util/Map;

    .line 72
    .line 73
    iput-boolean v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->j:Z

    .line 74
    .line 75
    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->k:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->l:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/AutoCloseable;

    .line 97
    .line 98
    :try_start_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catch_0
    move-exception v1

    .line 103
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 104
    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v4, "Failed to close flex delegate: "

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->l:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 129
    .line 130
    .line 131
    return-void
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
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
.end method

.method f(I[I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->g(I[IZ)V

    return-void
.end method

.method g(I[IZ)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a:J

    .line 4
    .line 5
    move v4, p1

    .line 6
    move-object v5, p2

    .line 7
    move v6, p3

    .line 8
    invoke-static/range {v0 .. v6}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->resizeInput(JJI[IZ)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->j:Z

    .line 16
    .line 17
    iget-object p2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->h:[Lorg/tensorflow/lite/Tensor;

    .line 18
    .line 19
    aget-object p1, p2, p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/tensorflow/lite/Tensor;->o()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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

.method i([Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->inferenceDurationNanoseconds:J

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    if-eqz p2, :cond_7

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_7

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    move v1, v0

    .line 20
    :goto_0
    array-length v2, p1

    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b(I)Lorg/tensorflow/lite/Tensor;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    aget-object v3, p1, v1

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lorg/tensorflow/lite/Tensor;->j(Ljava/lang/Object;)[I

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->f(I[I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-boolean v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->j:Z

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    xor-int/2addr v1, v2

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-wide v3, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 48
    .line 49
    iget-wide v5, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a:J

    .line 50
    .line 51
    invoke-static {v3, v4, v5, v6}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->allocateTensors(JJ)J

    .line 52
    .line 53
    .line 54
    iput-boolean v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->j:Z

    .line 55
    .line 56
    :cond_2
    move v2, v0

    .line 57
    :goto_1
    array-length v3, p1

    .line 58
    if-ge v2, v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b(I)Lorg/tensorflow/lite/Tensor;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    aget-object v4, p1, v2

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Lorg/tensorflow/lite/Tensor;->p(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    iget-wide v4, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 77
    .line 78
    iget-wide v6, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a:J

    .line 79
    .line 80
    invoke-static {v4, v5, v6, v7}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->run(JJ)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    sub-long/2addr v4, v2

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    :goto_2
    iget-object p1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->i:[Lorg/tensorflow/lite/Tensor;

    .line 91
    .line 92
    array-length v1, p1

    .line 93
    if-ge v0, v1, :cond_5

    .line 94
    .line 95
    aget-object p1, p1, v0

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Lorg/tensorflow/lite/Tensor;->o()V

    .line 100
    .line 101
    .line 102
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Ljava/util/Map$Entry;

    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->c(I)Lorg/tensorflow/lite/Tensor;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {v0, p2}, Lorg/tensorflow/lite/Tensor;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    iput-wide v4, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->inferenceDurationNanoseconds:J

    .line 148
    .line 149
    return-void

    .line 150
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string p2, "Input error: Outputs should not be null or empty."

    .line 153
    .line 154
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    const-string p2, "Input error: Inputs should not be null or empty."

    .line 161
    .line 162
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1
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
