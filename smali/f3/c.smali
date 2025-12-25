.class public Lf3/c;
.super Lf3/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf3/b;-><init>()V

    return-void
.end method

.method public static b()Lf3/a;
    .locals 4

    .line 1
    new-instance v0, Lf3/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lf3/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lf3/c;->a()[Lf3/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v3}, Lf3/a;->f()Lf3/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catch Lcom/dantsu/escposprinter/exceptions/EscPosConnectionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object v0

    .line 26
    :catch_0
    move-exception v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0
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


# virtual methods
.method public a()[Lf3/a;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lf3/b;->a()[Lf3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    array-length v1, v0

    .line 10
    new-array v1, v1, [Lf3/a;

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    move v5, v4

    .line 16
    :goto_0
    if-ge v4, v2, :cond_3

    .line 17
    .line 18
    aget-object v6, v0, v4

    .line 19
    .line 20
    invoke-virtual {v6}, Lf3/a;->h()Landroid/bluetooth/BluetoothDevice;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v7}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v8}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    const/16 v9, 0x600

    .line 41
    .line 42
    if-ne v7, v9, :cond_2

    .line 43
    .line 44
    const/16 v7, 0x680

    .line 45
    .line 46
    if-eq v8, v7, :cond_1

    .line 47
    .line 48
    if-ne v8, v9, :cond_2

    .line 49
    .line 50
    :cond_1
    add-int/lit8 v7, v5, 0x1

    .line 51
    .line 52
    new-instance v8, Lf3/a;

    .line 53
    .line 54
    invoke-direct {v8, v6}, Lf3/a;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 55
    .line 56
    .line 57
    aput-object v8, v1, v5

    .line 58
    .line 59
    move v5, v7

    .line 60
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    new-array v0, v5, [Lf3/a;

    .line 64
    .line 65
    invoke-static {v1, v3, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    return-object v0
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
