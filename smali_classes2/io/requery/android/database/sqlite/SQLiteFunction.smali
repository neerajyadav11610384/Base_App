.class public Lio/requery/android/database/sqlite/SQLiteFunction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/requery/android/database/sqlite/SQLiteFunction$MyResult;,
        Lio/requery/android/database/sqlite/SQLiteFunction$MyArgs;
    }
.end annotation


# instance fields
.field private final args:Lio/requery/android/database/sqlite/SQLiteFunction$MyArgs;

.field public final callback:Lio/requery/android/database/sqlite/SQLiteDatabase$Function;

.field final flags:I

.field public final name:Ljava/lang/String;

.field public final numArgs:I

.field private final result:Lio/requery/android/database/sqlite/SQLiteFunction$MyResult;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILio/requery/android/database/sqlite/SQLiteDatabase$Function;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lio/requery/android/database/sqlite/SQLiteFunction;-><init>(Ljava/lang/String;ILio/requery/android/database/sqlite/SQLiteDatabase$Function;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILio/requery/android/database/sqlite/SQLiteDatabase$Function;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p3, Lio/requery/android/database/sqlite/SQLiteFunction$MyArgs;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lio/requery/android/database/sqlite/SQLiteFunction$MyArgs;-><init>(Lio/requery/android/database/sqlite/SQLiteFunction$1;)V

    iput-object p3, p0, Lio/requery/android/database/sqlite/SQLiteFunction;->args:Lio/requery/android/database/sqlite/SQLiteFunction$MyArgs;

    .line 4
    new-instance p3, Lio/requery/android/database/sqlite/SQLiteFunction$MyResult;

    invoke-direct {p3, v0}, Lio/requery/android/database/sqlite/SQLiteFunction$MyResult;-><init>(Lio/requery/android/database/sqlite/SQLiteFunction$1;)V

    iput-object p3, p0, Lio/requery/android/database/sqlite/SQLiteFunction;->result:Lio/requery/android/database/sqlite/SQLiteFunction$MyResult;

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, Lio/requery/android/database/sqlite/SQLiteFunction;->name:Ljava/lang/String;

    .line 6
    iput p2, p0, Lio/requery/android/database/sqlite/SQLiteFunction;->numArgs:I

    .line 7
    iput p4, p0, Lio/requery/android/database/sqlite/SQLiteFunction;->flags:I

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "name must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private dispatchCallback(JJI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteFunction;->result:Lio/requery/android/database/sqlite/SQLiteFunction$MyResult;

    .line 2
    .line 3
    iput-wide p1, v0, Lio/requery/android/database/sqlite/SQLiteFunction$MyResult;->contextPtr:J

    .line 4
    .line 5
    iget-object p1, p0, Lio/requery/android/database/sqlite/SQLiteFunction;->args:Lio/requery/android/database/sqlite/SQLiteFunction$MyArgs;

    .line 6
    .line 7
    iput-wide p3, p1, Lio/requery/android/database/sqlite/SQLiteFunction$MyArgs;->argsPtr:J

    .line 8
    .line 9
    iput p5, p1, Lio/requery/android/database/sqlite/SQLiteFunction$MyArgs;->argsCount:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    iget-object p2, p0, Lio/requery/android/database/sqlite/SQLiteFunction;->result:Lio/requery/android/database/sqlite/SQLiteFunction$MyResult;

    .line 15
    .line 16
    const-wide/16 p3, 0x0

    .line 17
    .line 18
    iput-wide p3, p2, Lio/requery/android/database/sqlite/SQLiteFunction$MyResult;->contextPtr:J

    .line 19
    .line 20
    const/4 p5, 0x0

    .line 21
    iput-boolean p5, p2, Lio/requery/android/database/sqlite/SQLiteFunction$MyResult;->isSet:Z

    .line 22
    .line 23
    iget-object p2, p0, Lio/requery/android/database/sqlite/SQLiteFunction;->args:Lio/requery/android/database/sqlite/SQLiteFunction$MyArgs;

    .line 24
    .line 25
    iput-wide p3, p2, Lio/requery/android/database/sqlite/SQLiteFunction$MyArgs;->argsPtr:J

    .line 26
    .line 27
    iput p5, p2, Lio/requery/android/database/sqlite/SQLiteFunction$MyArgs;->argsCount:I

    .line 28
    .line 29
    throw p1
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

.method static native nativeGetArgBlob(JI)[B
.end method

.method static native nativeGetArgDouble(JI)D
.end method

.method static native nativeGetArgInt(JI)I
.end method

.method static native nativeGetArgLong(JI)J
.end method

.method static native nativeGetArgString(JI)Ljava/lang/String;
.end method

.method static native nativeSetResultBlob(J[B)V
.end method

.method static native nativeSetResultDouble(JD)V
.end method

.method static native nativeSetResultError(JLjava/lang/String;)V
.end method

.method static native nativeSetResultInt(JI)V
.end method

.method static native nativeSetResultLong(JJ)V
.end method

.method static native nativeSetResultNull(J)V
.end method

.method static native nativeSetResultString(JLjava/lang/String;)V
.end method
