.class public abstract Lio/requery/android/database/AbstractWindowedCursor;
.super Lio/requery/android/database/AbstractCursor;
.source "SourceFile"


# instance fields
.field protected mWindow:Lio/requery/android/database/CursorWindow;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/requery/android/database/AbstractCursor;-><init>()V

    return-void
.end method


# virtual methods
.method protected checkPosition()V
    .locals 2

    .line 1
    invoke-super {p0}, Lio/requery/android/database/AbstractCursor;->checkPosition()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Landroid/database/StaleDataException;

    .line 10
    .line 11
    const-string v1, "Attempting to access a closed CursorWindow.Most probable cause: cursor is deactivated prior to calling this method."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/database/StaleDataException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
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

.method protected clearOrCreateWindow(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/requery/android/database/CursorWindow;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lio/requery/android/database/CursorWindow;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lio/requery/android/database/CursorWindow;->clear()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
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

.method protected closeWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteClosable;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    .line 10
    .line 11
    :cond_0
    return-void
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

.method public copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 2

    iget-object v0, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    iget v1, p0, Lio/requery/android/database/AbstractCursor;->mPos:I

    invoke-virtual {v0, v1, p1, p2}, Lio/requery/android/database/CursorWindow;->copyStringToBuffer(IILandroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public getBlob(I)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/requery/android/database/AbstractWindowedCursor;->checkPosition()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    .line 5
    .line 6
    iget v1, p0, Lio/requery/android/database/AbstractCursor;->mPos:I

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lio/requery/android/database/CursorWindow;->getBlob(II)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
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

.method public getDouble(I)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/requery/android/database/AbstractWindowedCursor;->checkPosition()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    .line 5
    .line 6
    iget v1, p0, Lio/requery/android/database/AbstractCursor;->mPos:I

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lio/requery/android/database/CursorWindow;->getDouble(II)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
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

.method public getFloat(I)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/requery/android/database/AbstractWindowedCursor;->checkPosition()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    .line 5
    .line 6
    iget v1, p0, Lio/requery/android/database/AbstractCursor;->mPos:I

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lio/requery/android/database/CursorWindow;->getFloat(II)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
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

.method public getInt(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/requery/android/database/AbstractWindowedCursor;->checkPosition()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    .line 5
    .line 6
    iget v1, p0, Lio/requery/android/database/AbstractCursor;->mPos:I

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lio/requery/android/database/CursorWindow;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
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

.method public getLong(I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/requery/android/database/AbstractWindowedCursor;->checkPosition()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    .line 5
    .line 6
    iget v1, p0, Lio/requery/android/database/AbstractCursor;->mPos:I

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lio/requery/android/database/CursorWindow;->getLong(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
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

.method public getShort(I)S
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/requery/android/database/AbstractWindowedCursor;->checkPosition()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    .line 5
    .line 6
    iget v1, p0, Lio/requery/android/database/AbstractCursor;->mPos:I

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lio/requery/android/database/CursorWindow;->getShort(II)S

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
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

.method public getString(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/requery/android/database/AbstractWindowedCursor;->checkPosition()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    .line 5
    .line 6
    iget v1, p0, Lio/requery/android/database/AbstractCursor;->mPos:I

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lio/requery/android/database/CursorWindow;->getString(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
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

.method public getType(I)I
    .locals 2

    iget-object v0, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    iget v1, p0, Lio/requery/android/database/AbstractCursor;->mPos:I

    invoke-virtual {v0, v1, p1}, Lio/requery/android/database/CursorWindow;->getType(II)I

    move-result p1

    return p1
.end method

.method public getWindow()Lio/requery/android/database/CursorWindow;
    .locals 1

    iget-object v0, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    return-object v0
.end method

.method public hasWindow()Z
    .locals 1

    iget-object v0, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNull(I)Z
    .locals 2

    iget-object v0, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    iget v1, p0, Lio/requery/android/database/AbstractCursor;->mPos:I

    invoke-virtual {v0, v1, p1}, Lio/requery/android/database/CursorWindow;->getType(II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected onDeactivateOrClose()V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/requery/android/database/AbstractCursor;->onDeactivateOrClose()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/requery/android/database/AbstractWindowedCursor;->closeWindow()V

    .line 5
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
    .line 28
    .line 29
.end method

.method public setWindow(Lio/requery/android/database/CursorWindow;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/requery/android/database/AbstractWindowedCursor;->closeWindow()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    .line 9
    .line 10
    :cond_0
    return-void
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
