.class public Lio/requery/android/database/CursorWindow;
.super Lio/requery/android/database/sqlite/SQLiteClosable;
.source "SourceFile"


# static fields
.field private static final WINDOW_SIZE_KB:I = 0x800

.field private static final sDefaultCursorWindowSize:I = 0x200000


# instance fields
.field private final mName:Ljava/lang/String;

.field private mStartPos:I

.field public mWindowPtr:J

.field private final mWindowSizeBytes:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/high16 v0, 0x200000

    .line 1
    invoke-direct {p0, p1, v0}, Lio/requery/android/database/CursorWindow;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lio/requery/android/database/CursorWindow;->mStartPos:I

    .line 4
    iput p2, p0, Lio/requery/android/database/CursorWindow;->mWindowSizeBytes:I

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "<unnamed>"

    :goto_0
    iput-object p1, p0, Lio/requery/android/database/CursorWindow;->mName:Ljava/lang/String;

    .line 6
    invoke-static {p1, p2}, Lio/requery/android/database/CursorWindow;->nativeCreate(Ljava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, p0, Lio/requery/android/database/CursorWindow;->mWindowPtr:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    return-void

    .line 7
    :cond_1
    new-instance p1, Lio/requery/android/database/CursorWindowAllocationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cursor window allocation of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit16 p2, p2, 0x400

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " kb failed. "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/requery/android/database/CursorWindowAllocationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private dispose()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/requery/android/database/CursorWindow;->mWindowPtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/requery/android/database/CursorWindow;->nativeDispose(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lio/requery/android/database/CursorWindow;->mWindowPtr:J

    .line 13
    .line 14
    :cond_0
    return-void
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
.end method

.method private static native nativeAllocRow(J)Z
.end method

.method private static native nativeClear(J)V
.end method

.method private static native nativeCreate(Ljava/lang/String;I)J
.end method

.method private static native nativeDispose(J)V
.end method

.method private static native nativeFreeLastRow(J)V
.end method

.method private static native nativeGetBlob(JII)[B
.end method

.method private static native nativeGetDouble(JII)D
.end method

.method private static native nativeGetLong(JII)J
.end method

.method private static native nativeGetName(J)Ljava/lang/String;
.end method

.method private static native nativeGetNumRows(J)I
.end method

.method private static native nativeGetString(JII)Ljava/lang/String;
.end method

.method private static native nativeGetType(JII)I
.end method

.method private static native nativePutBlob(J[BII)Z
.end method

.method private static native nativePutDouble(JDII)Z
.end method

.method private static native nativePutLong(JJII)Z
.end method

.method private static native nativePutNull(JII)Z
.end method

.method private static native nativePutString(JLjava/lang/String;II)Z
.end method

.method private static native nativeSetNumColumns(JI)Z
.end method


# virtual methods
.method public allocRow()Z
    .locals 2

    iget-wide v0, p0, Lio/requery/android/database/CursorWindow;->mWindowPtr:J

    invoke-static {v0, v1}, Lio/requery/android/database/CursorWindow;->nativeAllocRow(J)Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/requery/android/database/CursorWindow;->mStartPos:I

    .line 3
    .line 4
    iget-wide v0, p0, Lio/requery/android/database/CursorWindow;->mWindowPtr:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lio/requery/android/database/CursorWindow;->nativeClear(J)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public copyStringToBuffer(IILandroid/database/CharArrayBuffer;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/requery/android/database/CursorWindow;->getString(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p3, Landroid/database/CharArrayBuffer;->data:[C

    .line 12
    .line 13
    array-length p1, p1

    .line 14
    iput p1, p3, Landroid/database/CharArrayBuffer;->sizeCopied:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "CharArrayBuffer should not be null"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
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

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lio/requery/android/database/CursorWindow;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 10
    .line 11
    .line 12
    throw v0
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
.end method

.method public freeLastRow()V
    .locals 2

    iget-wide v0, p0, Lio/requery/android/database/CursorWindow;->mWindowPtr:J

    invoke-static {v0, v1}, Lio/requery/android/database/CursorWindow;->nativeFreeLastRow(J)V

    return-void
.end method

.method public getBlob(II)[B
    .locals 3

    iget-wide v0, p0, Lio/requery/android/database/CursorWindow;->mWindowPtr:J

    iget v2, p0, Lio/requery/android/database/CursorWindow;->mStartPos:I

    sub-int/2addr p1, v2

    invoke-static {v0, v1, p1, p2}, Lio/requery/android/database/CursorWindow;->nativeGetBlob(JII)[B

    move-result-object p1

    return-object p1
.end method

.method public getDouble(II)D
    .locals 3

    iget-wide v0, p0, Lio/requery/android/database/CursorWindow;->mWindowPtr:J

    iget v2, p0, Lio/requery/android/database/CursorWindow;->mStartPos:I

    sub-int/2addr p1, v2

    invoke-static {v0, v1, p1, p2}, Lio/requery/android/database/CursorWindow;->nativeGetDouble(JII)D

    move-result-wide p1

    return-wide p1
.end method

.method public getFloat(II)F
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/requery/android/database/CursorWindow;->getDouble(II)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method public getInt(II)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/requery/android/database/CursorWindow;->getLong(II)J

    move-result-wide p1

    long-to-int p1, p1

    return p1
.end method

.method public getLong(II)J
    .locals 3

    iget-wide v0, p0, Lio/requery/android/database/CursorWindow;->mWindowPtr:J

    iget v2, p0, Lio/requery/android/database/CursorWindow;->mStartPos:I

    sub-int/2addr p1, v2

    invoke-static {v0, v1, p1, p2}, Lio/requery/android/database/CursorWindow;->nativeGetLong(JII)J

    move-result-wide p1

    return-wide p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/requery/android/database/CursorWindow;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getNumRows()I
    .locals 2

    iget-wide v0, p0, Lio/requery/android/database/CursorWindow;->mWindowPtr:J

    invoke-static {v0, v1}, Lio/requery/android/database/CursorWindow;->nativeGetNumRows(J)I

    move-result v0

    return v0
.end method

.method public getShort(II)S
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/requery/android/database/CursorWindow;->getLong(II)J

    move-result-wide p1

    long-to-int p1, p1

    int-to-short p1, p1

    return p1
.end method

.method public getStartPosition()I
    .locals 1

    iget v0, p0, Lio/requery/android/database/CursorWindow;->mStartPos:I

    return v0
.end method

.method public getString(II)Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Lio/requery/android/database/CursorWindow;->mWindowPtr:J

    iget v2, p0, Lio/requery/android/database/CursorWindow;->mStartPos:I

    sub-int/2addr p1, v2

    invoke-static {v0, v1, p1, p2}, Lio/requery/android/database/CursorWindow;->nativeGetString(JII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getType(II)I
    .locals 3

    iget-wide v0, p0, Lio/requery/android/database/CursorWindow;->mWindowPtr:J

    iget v2, p0, Lio/requery/android/database/CursorWindow;->mStartPos:I

    sub-int/2addr p1, v2

    invoke-static {v0, v1, p1, p2}, Lio/requery/android/database/CursorWindow;->nativeGetType(JII)I

    move-result p1

    return p1
.end method

.method public getWindowSizeBytes()I
    .locals 1

    iget v0, p0, Lio/requery/android/database/CursorWindow;->mWindowSizeBytes:I

    return v0
.end method

.method protected onAllReferencesReleased()V
    .locals 0

    invoke-direct {p0}, Lio/requery/android/database/CursorWindow;->dispose()V

    return-void
.end method

.method public putBlob([BII)Z
    .locals 3

    iget-wide v0, p0, Lio/requery/android/database/CursorWindow;->mWindowPtr:J

    iget v2, p0, Lio/requery/android/database/CursorWindow;->mStartPos:I

    sub-int/2addr p2, v2

    invoke-static {v0, v1, p1, p2, p3}, Lio/requery/android/database/CursorWindow;->nativePutBlob(J[BII)Z

    move-result p1

    return p1
.end method

.method public putDouble(DII)Z
    .locals 6

    iget-wide v0, p0, Lio/requery/android/database/CursorWindow;->mWindowPtr:J

    iget v2, p0, Lio/requery/android/database/CursorWindow;->mStartPos:I

    sub-int v4, p3, v2

    move-wide v2, p1

    move v5, p4

    invoke-static/range {v0 .. v5}, Lio/requery/android/database/CursorWindow;->nativePutDouble(JDII)Z

    move-result p1

    return p1
.end method

.method public putLong(JII)Z
    .locals 6

    iget-wide v0, p0, Lio/requery/android/database/CursorWindow;->mWindowPtr:J

    iget v2, p0, Lio/requery/android/database/CursorWindow;->mStartPos:I

    sub-int v4, p3, v2

    move-wide v2, p1

    move v5, p4

    invoke-static/range {v0 .. v5}, Lio/requery/android/database/CursorWindow;->nativePutLong(JJII)Z

    move-result p1

    return p1
.end method

.method public putNull(II)Z
    .locals 3

    iget-wide v0, p0, Lio/requery/android/database/CursorWindow;->mWindowPtr:J

    iget v2, p0, Lio/requery/android/database/CursorWindow;->mStartPos:I

    sub-int/2addr p1, v2

    invoke-static {v0, v1, p1, p2}, Lio/requery/android/database/CursorWindow;->nativePutNull(JII)Z

    move-result p1

    return p1
.end method

.method public putString(Ljava/lang/String;II)Z
    .locals 3

    iget-wide v0, p0, Lio/requery/android/database/CursorWindow;->mWindowPtr:J

    iget v2, p0, Lio/requery/android/database/CursorWindow;->mStartPos:I

    sub-int/2addr p2, v2

    invoke-static {v0, v1, p1, p2, p3}, Lio/requery/android/database/CursorWindow;->nativePutString(JLjava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public setNumColumns(I)Z
    .locals 2

    iget-wide v0, p0, Lio/requery/android/database/CursorWindow;->mWindowPtr:J

    invoke-static {v0, v1, p1}, Lio/requery/android/database/CursorWindow;->nativeSetNumColumns(JI)Z

    move-result p1

    return p1
.end method

.method public setStartPosition(I)V
    .locals 0

    iput p1, p0, Lio/requery/android/database/CursorWindow;->mStartPos:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/requery/android/database/CursorWindow;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/requery/android/database/CursorWindow;->mWindowPtr:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
