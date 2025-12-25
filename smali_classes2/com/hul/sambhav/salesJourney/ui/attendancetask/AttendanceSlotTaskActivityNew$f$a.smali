.class Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivityNew$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivityNew$f;->a(Landroidx/camera/core/n$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivityNew$f;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivityNew$f;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivityNew$f$a;->a:Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivityNew$f;

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
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivityNew$f$a;->a:Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivityNew$f;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivityNew$f;->a:Ljava/io/File;

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
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivityNew$f$a;->a:Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivityNew$f;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivityNew$f;->b:Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivityNew;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivityNew$f;->a:Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivityNew;->Q2(Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivityNew;->l4:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivityNew$f$a;->a:Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivityNew$f;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivityNew$f;->b:Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivityNew;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivityNew;->Z:Landroid/widget/ImageView;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivityNew;->l4:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "Bitmap -> "

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivityNew$f$a;->a:Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivityNew$f;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivityNew$f;->b:Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivityNew;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivityNew;->l4:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivityNew$f$a;->a:Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivityNew$f;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivityNew$f;->b:Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivityNew;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivityNew;->J2(Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivityNew;)V

    .line 81
    .line 82
    .line 83
    return-void
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
