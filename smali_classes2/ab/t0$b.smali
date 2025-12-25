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
    if-eqz p1, :cond_2

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
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Landroidx/appcompat/app/b$a;

    .line 20
    .line 21
    iget-object v0, p0, Lab/t0$b;->a:Lab/t0;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    const-string v0, "Choose Image Source"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    new-array v0, v0, [Ljava/lang/String;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const-string v2, "Camera"

    .line 39
    .line 39
    aput-object v2, v0, v1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    const-string v2, "Gallery"

    .line 43
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    new-instance v1, Lab/t0$b$a;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lab/t0$b$a;-><init>(Lab/t0$b;)V

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/b$a;->setItems([Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->show()Landroidx/appcompat/app/b;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, Lab/t0$b;->a:Lab/t0;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    filled-new-array {v0}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/16 v1, 0x66

    .line 67
    .line 68
    invoke-static {p1, v0, v1}, Landroidx/core/app/b;->r(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object p1, p0, Lab/t0$b;->a:Lab/t0;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "Please click start call."

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
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
.end method 