.class final Lcom/journeyapps/barcodescanner/camera/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/camera/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private a:Lwd/m;

.field private b:Lvd/p;

.field final synthetic c:Lcom/journeyapps/barcodescanner/camera/b;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/camera/b;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/b$a;->c:Lcom/journeyapps/barcodescanner/camera/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwd/m;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/b$a;->a:Lwd/m;

    return-void
.end method

.method public b(Lvd/p;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/b$a;->b:Lvd/p;

    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b$a;->b:Lvd/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/b$a;->a:Lwd/m;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    new-instance p2, Lvd/q;

    .line 20
    .line 21
    iget v4, v0, Lvd/p;->a:I

    .line 22
    .line 23
    iget v5, v0, Lvd/p;->b:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b$a;->c:Lcom/journeyapps/barcodescanner/camera/b;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/b;->f()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    move-object v2, p2

    .line 32
    move-object v3, p1

    .line 33
    invoke-direct/range {v2 .. v7}, Lvd/q;-><init>([BIIII)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/b$a;->c:Lcom/journeyapps/barcodescanner/camera/b;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/journeyapps/barcodescanner/camera/b;->a(Lcom/journeyapps/barcodescanner/camera/b;)Landroid/hardware/Camera$CameraInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-ne p1, v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lvd/q;->e(Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-interface {v1, p2}, Lwd/m;->a(Lvd/q;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 57
    .line 58
    const-string p2, "No preview data received"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_0
    invoke-static {}, Lcom/journeyapps/barcodescanner/camera/b;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v0, "Camera preview failed"

    .line 69
    .line 70
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, p1}, Lwd/m;->b(Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {}, Lcom/journeyapps/barcodescanner/camera/b;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "Got preview callback, but no handler or resolution available"

    .line 82
    .line 83
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    new-instance p1, Ljava/lang/Exception;

    .line 89
    .line 90
    const-string p2, "No resolution available"

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, p1}, Lwd/m;->b(Ljava/lang/Exception;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_1
    return-void
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
