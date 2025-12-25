.class public Lio/requery/android/database/sqlite/SQLiteCursor;
.super Lio/requery/android/database/AbstractWindowedCursor;
.source "SourceFile"


# static fields
.field static final NO_COUNT:I = -0x1

.field static final TAG:Ljava/lang/String; = "SQLiteCursor"


# instance fields
.field private final mCloseGuard:Lio/requery/android/database/sqlite/CloseGuard;

.field private mColumnNameArray:Landroid/util/SparseIntArray;

.field private mColumnNameMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mColumns:[Ljava/lang/String;

.field private mCount:I

.field private mCursorWindowCapacity:I

.field private final mDriver:Lio/requery/android/database/sqlite/SQLiteCursorDriver;

.field private final mQuery:Lio/requery/android/database/sqlite/SQLiteQuery;


# direct methods
.method public constructor <init>(Lio/requery/android/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Lio/requery/android/database/sqlite/SQLiteQuery;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/requery/android/database/AbstractWindowedCursor;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mCount:I

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mDriver:Lio/requery/android/database/sqlite/SQLiteCursorDriver;

    .line 10
    .line 11
    iput-object p3, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mQuery:Lio/requery/android/database/sqlite/SQLiteQuery;

    .line 12
    .line 13
    invoke-static {}, Lio/requery/android/database/sqlite/CloseGuard;->get()Lio/requery/android/database/sqlite/CloseGuard;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mCloseGuard:Lio/requery/android/database/sqlite/CloseGuard;

    .line 18
    .line 19
    invoke-virtual {p3}, Lio/requery/android/database/sqlite/SQLiteProgram;->getColumnNames()[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mColumns:[Ljava/lang/String;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p2, "query object cannot be null"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
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

.method public static cursorPickFillWindowStartPosition(II)I
    .locals 0

    div-int/lit8 p1, p1, 0x3

    sub-int/2addr p0, p1

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private fillWindow(I)V
    .locals 5

    .line 1
    const-string v0, "SQLiteCursor"

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteCursor;->getDatabase()Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lio/requery/android/database/AbstractWindowedCursor;->clearOrCreateWindow(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget v1, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mCount:I

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-static {p1, v3}, Lio/requery/android/database/sqlite/SQLiteCursor;->cursorPickFillWindowStartPosition(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mQuery:Lio/requery/android/database/sqlite/SQLiteQuery;

    .line 25
    .line 26
    iget-object v3, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-virtual {v2, v3, v1, p1, v4}, Lio/requery/android/database/sqlite/SQLiteQuery;->fillWindow(Lio/requery/android/database/CursorWindow;IIZ)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mCount:I

    .line 34
    .line 35
    iget-object p1, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    .line 36
    .line 37
    invoke-virtual {p1}, Lio/requery/android/database/CursorWindow;->getNumRows()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mCursorWindowCapacity:I

    .line 42
    .line 43
    const/4 p1, 0x3

    .line 44
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "received count(*) from native_fill_window: "

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v1, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mCount:I

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mCursorWindowCapacity:I

    .line 74
    .line 75
    invoke-static {p1, v0}, Lio/requery/android/database/sqlite/SQLiteCursor;->cursorPickFillWindowStartPosition(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mQuery:Lio/requery/android/database/sqlite/SQLiteQuery;

    .line 80
    .line 81
    iget-object v2, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    .line 82
    .line 83
    invoke-virtual {v1, v2, v0, p1, v3}, Lio/requery/android/database/sqlite/SQLiteQuery;->fillWindow(Lio/requery/android/database/CursorWindow;IIZ)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    return-void

    .line 87
    :catch_0
    move-exception p1

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p0, v0}, Lio/requery/android/database/sqlite/SQLiteCursor;->setWindow(Lio/requery/android/database/CursorWindow;)V

    .line 90
    .line 91
    .line 92
    throw p1
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


# virtual methods
.method public close()V
    .locals 1

    .line 1
    invoke-super {p0}, Lio/requery/android/database/AbstractCursor;->close()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mQuery:Lio/requery/android/database/sqlite/SQLiteQuery;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteClosable;->close()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mDriver:Lio/requery/android/database/sqlite/SQLiteCursorDriver;

    .line 11
    .line 12
    invoke-interface {v0}, Lio/requery/android/database/sqlite/SQLiteCursorDriver;->cursorClosed()V

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
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

.method public deactivate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lio/requery/android/database/AbstractCursor;->deactivate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mDriver:Lio/requery/android/database/sqlite/SQLiteCursorDriver;

    .line 5
    .line 6
    invoke-interface {v0}, Lio/requery/android/database/sqlite/SQLiteCursorDriver;->cursorDeactivated()V

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

.method protected finalize()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mCloseGuard:Lio/requery/android/database/sqlite/CloseGuard;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/requery/android/database/sqlite/CloseGuard;->warnIfOpen()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteCursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Lio/requery/android/database/AbstractCursor;->finalize()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-super {p0}, Lio/requery/android/database/AbstractCursor;->finalize()V

    .line 19
    .line 20
    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mColumnNameArray:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mColumnNameMap:Ljava/util/HashMap;

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mColumns:[Ljava/lang/String;

    .line 12
    .line 13
    array-length v3, v0

    .line 14
    new-instance v4, Landroid/util/SparseIntArray;

    .line 15
    .line 16
    invoke-direct {v4, v3}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move v6, v5

    .line 21
    :goto_0
    if-ge v6, v3, :cond_1

    .line 22
    .line 23
    aget-object v7, v0, v6

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {v4, v7, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eq v8, v2, :cond_0

    .line 34
    .line 35
    move v6, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v4, v7, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v6, v5

    .line 44
    :goto_1
    if-eqz v6, :cond_2

    .line 45
    .line 46
    new-instance v4, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mColumnNameMap:Ljava/util/HashMap;

    .line 52
    .line 53
    :goto_2
    if-ge v5, v3, :cond_3

    .line 54
    .line 55
    iget-object v4, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mColumnNameMap:Ljava/util/HashMap;

    .line 56
    .line 57
    aget-object v6, v0, v5

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iput-object v4, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mColumnNameArray:Landroid/util/SparseIntArray;

    .line 70
    .line 71
    :cond_3
    const/16 v0, 0x2e

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eq v0, v2, :cond_4

    .line 78
    .line 79
    new-instance v3, Ljava/lang/Exception;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v5, "requesting column name with table name -- "

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v5, "SQLiteCursor"

    .line 102
    .line 103
    invoke-static {v5, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    .line 106
    add-int/2addr v0, v1

    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :cond_4
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mColumnNameMap:Ljava/util/HashMap;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/Integer;

    .line 120
    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_3
    return v2

    .line 129
    :cond_6
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mColumnNameArray:Landroid/util/SparseIntArray;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    return p1
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
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mColumns:[Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mCount:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lio/requery/android/database/sqlite/SQLiteCursor;->fillWindow(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mCount:I

    .line 11
    .line 12
    return v0
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

.method public getDatabase()Lio/requery/android/database/sqlite/SQLiteDatabase;
    .locals 1

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mQuery:Lio/requery/android/database/sqlite/SQLiteQuery;

    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteProgram;->getDatabase()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public onMove(II)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/requery/android/database/CursorWindow;->getStartPosition()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lt p2, p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/requery/android/database/CursorWindow;->getStartPosition()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/requery/android/database/CursorWindow;->getNumRows()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr p1, v0

    .line 24
    if-lt p2, p1, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-direct {p0, p2}, Lio/requery/android/database/sqlite/SQLiteCursor;->fillWindow(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    return p1
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
.end method

.method public requery()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/requery/android/database/AbstractCursor;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mQuery:Lio/requery/android/database/sqlite/SQLiteQuery;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteProgram;->getDatabase()Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v0, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/requery/android/database/CursorWindow;->clear()V

    .line 29
    .line 30
    .line 31
    :cond_2
    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lio/requery/android/database/AbstractCursor;->mPos:I

    .line 33
    .line 34
    iput v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mCount:I

    .line 35
    .line 36
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mDriver:Lio/requery/android/database/sqlite/SQLiteCursorDriver;

    .line 37
    .line 38
    invoke-interface {v0, p0}, Lio/requery/android/database/sqlite/SQLiteCursorDriver;->cursorRequeried(Landroid/database/Cursor;)V

    .line 39
    .line 40
    .line 41
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :try_start_1
    invoke-super {p0}, Lio/requery/android/database/AbstractCursor;->requery()Z

    .line 43
    .line 44
    .line 45
    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    return v0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    const-string v2, "SQLiteCursor"

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v4, "requery() failed "

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    return v1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    throw v0
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

.method public setSelectionArguments([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mDriver:Lio/requery/android/database/sqlite/SQLiteCursorDriver;

    invoke-interface {v0, p1}, Lio/requery/android/database/sqlite/SQLiteCursorDriver;->setBindArguments([Ljava/lang/String;)V

    return-void
.end method

.method public setWindow(Lio/requery/android/database/CursorWindow;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/requery/android/database/AbstractWindowedCursor;->setWindow(Lio/requery/android/database/CursorWindow;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mCount:I

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
