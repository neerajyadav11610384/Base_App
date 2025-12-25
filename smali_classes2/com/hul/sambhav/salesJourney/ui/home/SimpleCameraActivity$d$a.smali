.class Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivity$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivity$d;->a(Landroidx/camera/core/n$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivity$d;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivity$d;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivity$d$a;->a:Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "File = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivity$d$a;->a:Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivity$d;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivity$d;->a:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "inside"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivity$d$a;->a:Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivity$d;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivity$d;->a:Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ""

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "capturedfile"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivity$d$a;->a:Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivity$d;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivity$d;->b:Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivity;

    .line 61
    .line 62
    sget v2, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivity;->X:I

    .line 63
    .line 64
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivity$d$a;->a:Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivity$d;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivity$d;->b:Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivity;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivity;->J2(Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivity;)V

    .line 72
    .line 73
    .line 74
    return-void
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
