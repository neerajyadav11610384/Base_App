.class Lwd/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwd/f;


# direct methods
.method constructor <init>(Lwd/f;)V
    .locals 0

    iput-object p1, p0, Lwd/f$d;->a:Lwd/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lwd/f;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Closing camera"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwd/f$d;->a:Lwd/f;

    .line 11
    .line 12
    invoke-static {v0}, Lwd/f;->e(Lwd/f;)Lcom/journeyapps/barcodescanner/camera/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/b;->v()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lwd/f$d;->a:Lwd/f;

    .line 20
    .line 21
    invoke-static {v0}, Lwd/f;->e(Lwd/f;)Lcom/journeyapps/barcodescanner/camera/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/b;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-static {}, Lwd/f;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "Failed to close camera"

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lwd/f$d;->a:Lwd/f;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-static {v0, v1}, Lwd/f;->j(Lwd/f;Z)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lwd/f$d;->a:Lwd/f;

    .line 46
    .line 47
    invoke-static {v0}, Lwd/f;->g(Lwd/f;)Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v1, Ld9/k;->c:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lwd/f$d;->a:Lwd/f;

    .line 57
    .line 58
    invoke-static {v0}, Lwd/f;->k(Lwd/f;)Lwd/h;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lwd/h;->b()V

    .line 63
    .line 64
    .line 65
    return-void
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
.end method
