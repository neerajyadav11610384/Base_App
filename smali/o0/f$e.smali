.class Lo0/f$e;
.super Lo0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field l:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo0/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo0/f$e;->l:Z

    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public i(Landroid/view/View;FJLk0/d;)Z
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    const-string v8, "unable to setProgress"

    .line 4
    .line 5
    const-string v9, "ViewTimeCycle"

    .line 6
    .line 7
    instance-of v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v8, v0

    .line 12
    check-cast v8, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move v2, p2

    .line 16
    move-wide/from16 v3, p3

    .line 17
    .line 18
    move-object v5, p1

    .line 19
    move-object/from16 v6, p5

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v6}, Lo0/f;->f(FJLandroid/view/View;Lk0/d;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v8, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-boolean v1, v7, Lo0/f$e;->l:Z

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    return v10

    .line 35
    :cond_1
    const/4 v1, 0x1

    .line 36
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "setProgress"

    .line 41
    .line 42
    new-array v4, v1, [Ljava/lang/Class;

    .line 43
    .line 44
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    aput-object v5, v4, v10

    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    iput-boolean v1, v7, Lo0/f$e;->l:Z

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_0
    move-object v11, v2

    .line 57
    if-eqz v11, :cond_2

    .line 58
    .line 59
    :try_start_1
    new-array v12, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    move-object v1, p0

    .line 62
    move v2, p2

    .line 63
    move-wide/from16 v3, p3

    .line 64
    .line 65
    move-object v5, p1

    .line 66
    move-object/from16 v6, p5

    .line 67
    .line 68
    invoke-virtual/range {v1 .. v6}, Lo0/f;->f(FJLandroid/view/View;Lk0/d;)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    aput-object v1, v12, v10

    .line 77
    .line 78
    invoke-virtual {v11, p1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_1
    move-exception v0

    .line 83
    invoke-static {v9, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_2
    move-exception v0

    .line 88
    invoke-static {v9, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    iget-boolean v0, v7, Lk0/o;->h:Z

    .line 92
    .line 93
    return v0
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
