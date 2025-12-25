.class Lab/t0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab/t0;->U3(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lab/t0;


# direct methods
.method constructor <init>(Lab/t0;)V
    .locals 0

    iput-object p1, p0, Lab/t0$b;->a:Lab/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public constructor <init>()V
    .locals 2
 
    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V
 
    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0
 
    .line 5
    iput v0, p0, Lab/t0;->x4:I
 
    .line 6
    .line 7
    iput v0, p0, Lab/t0;->y4:I
 
    .line 8
    .line 9
    iput v0, p0, Lab/t0;->I4:I
 
    .line 10
    .line 11
    new-instance v0, Lb/d;
 
    .line 12
    .line 13
    invoke-direct {v0}, Lb/d;-><init>()V
 
    .line 14
    .line 15
    .line 16
    new-instance v1, Lab/t0$c;
 
    .line 17
    .line 18
    invoke-direct {v1, p0}, Lab/t0$c;-><init>(Lab/t0;)V
 
    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->X2(Lb/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;
 
    .line 22
    .line 23
    .line 24
    move-result-object v0
 
    .line 25
    iput-object v0, p0, Lab/t0;->K4:Landroidx/activity/result/b;
 
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
 
base_src.zip
 
.method public onClick(Landroid/view/View;)V
    .locals 3
 
    .line 1
    sget-boolean p1, Lab/t0;->c5:Z
 
    .line 2
    .line 3
    if-eqz p1, :cond_1
 
    .line 4
    .line 5
    iget-object p1, p0, Lab/t0$b;->a:Lab/t0;
 
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;
 
    .line 8
    .line 9
    .line 10
    move-result-object p1
 
    .line 11
    const-string v0, "android.permission.CAMERA"
 
    .line 12
    .line 13
    invoke-static {p1, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I
 
    .line 14
    .line 15
    .line 16
    move-result p1
 
    .line 17
    if-nez p1, :cond_0
 
    .line 18
    .line 19
    iget-object p1, p0, Lab/t0$b;->a:Lab/t0;
 
    .line 20
    .line 21
    iget-object p1, p1, Lab/t0;->K4:Landroidx/activity/result/b;
 
    .line 22
    .line 23
    new-instance v0, Landroid/content/Intent;
 
    .line 24
    .line 25
    iget-object v1, p0, Lab/t0$b;->a:Lab/t0;
 
    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;
 
    .line 28
    .line 29
    .line 30
    move-result-object v1
 
    .line 31
    const-class v2, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivityFront;
 
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
 
    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V
 
    .line 37
    .line 38
    .line 39
    goto :goto_0
 
    .line 40
    :cond_0
    iget-object p1, p0, Lab/t0$b;->a:Lab/t0;
 
    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;
 
    .line 43
    .line 44
    .line 45
    move-result-object p1
 
    .line 46
    filled-new-array {v0}, [Ljava/lang/String;
 
    .line 47
    .line 48
    .line 49
    move-result-object v0
 
    .line 50
    const/16 v1, 0x66
 
    .line 51
    .line 52
    invoke-static {p1, v0, v1}, Landroidx/core/app/b;->r(Landroid/app/Activity;[Ljava/lang/String;I)V
 
    .line 53
    .line 54
    .line 55
    goto :goto_0
 
    .line 56
    :cond_1
    iget-object p1, p0, Lab/t0$b;->a:Lab/t0;
 
    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;
 
    .line 59
    .line 60
    .line 61
    move-result-object p1
 
    .line 62
    const-string v0, "Please click start call."
 
    .line 63
    .line 64
    const/4 v1, 0x1
 
    .line 65
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
 
    .line 66
    .line 67
    .line 68
    move-result-object p1
 
    .line 69
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
 
    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
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
.end method
 