.class public Lf3/a;
.super Le3/a;
.source "SourceFile"


# static fields
.field private static final e:Ljava/util/UUID;


# instance fields
.field private c:Landroid/bluetooth/BluetoothDevice;

.field private d:Landroid/bluetooth/BluetoothSocket;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "00001101-0000-1000-8000-00805f9b34fb"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lf3/a;->e:Ljava/util/UUID;

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
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Le3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lf3/a;->d:Landroid/bluetooth/BluetoothSocket;

    .line 6
    .line 7
    iput-object p1, p0, Lf3/a;->c:Landroid/bluetooth/BluetoothDevice;

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
.end method


# virtual methods
.method public bridge synthetic a()Le3/a;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dantsu/escposprinter/exceptions/EscPosConnectionException;
        }
    .end annotation

    invoke-virtual {p0}, Lf3/a;->f()Lf3/a;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lf3/a;->d:Landroid/bluetooth/BluetoothSocket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Le3/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Lf3/a;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dantsu/escposprinter/exceptions/EscPosConnectionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf3/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lf3/a;->c:Landroid/bluetooth/BluetoothDevice;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lf3/a;->i()Ljava/util/UUID;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :try_start_0
    iget-object v2, p0, Lf3/a;->c:Landroid/bluetooth/BluetoothDevice;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lf3/a;->d:Landroid/bluetooth/BluetoothSocket;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lf3/a;->d:Landroid/bluetooth/BluetoothSocket;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->connect()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lf3/a;->d:Landroid/bluetooth/BluetoothSocket;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Le3/a;->a:Ljava/io/OutputStream;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    new-array v0, v0, [B

    .line 46
    .line 47
    iput-object v0, p0, Le3/a;->b:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    return-object p0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lf3/a;->g()Lf3/a;

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/dantsu/escposprinter/exceptions/EscPosConnectionException;

    .line 58
    .line 59
    const-string v1, "Unable to connect to bluetooth device."

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lcom/dantsu/escposprinter/exceptions/EscPosConnectionException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_1
    new-instance v0, Lcom/dantsu/escposprinter/exceptions/EscPosConnectionException;

    .line 66
    .line 67
    const-string v1, "Bluetooth device is not connected."

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lcom/dantsu/escposprinter/exceptions/EscPosConnectionException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
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

.method public g()Lf3/a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    iput-object v0, p0, Le3/a;->b:[B

    .line 5
    .line 6
    iget-object v0, p0, Le3/a;->a:Ljava/io/OutputStream;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iput-object v1, p0, Le3/a;->a:Ljava/io/OutputStream;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lf3/a;->d:Landroid/bluetooth/BluetoothSocket;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_1
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :goto_1
    iput-object v1, p0, Lf3/a;->d:Landroid/bluetooth/BluetoothSocket;

    .line 34
    .line 35
    :cond_1
    return-object p0
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

.method public h()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    iget-object v0, p0, Lf3/a;->c:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method protected i()Ljava/util/UUID;
    .locals 4

    .line 1
    iget-object v0, p0, Lf3/a;->c:Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Landroid/os/ParcelUuid;

    .line 17
    .line 18
    sget-object v3, Lf3/a;->e:Ljava/util/UUID;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    aget-object v0, v0, v1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    sget-object v0, Lf3/a;->e:Ljava/util/UUID;

    .line 39
    .line 40
    return-object v0
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
