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
    .line 40
    aput-object v2, v0, v1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    const-string v2, "Gallery"

    .line 44
    .line 45
    aput-object v2, v0, v1

    .line 46
    .line 47
    new-instance v1, Lab/t0$b$a;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lab/t0$b$a;-><init>(Lab/t0$b;)V

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/b$a;->setItems([Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->show()Landroidx/appcompat/app/b;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, Lab/t0$b;->a:Lab/t0;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    filled-new-array {v0}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/16 v1, 0x66

    .line 69
    .line 70
    invoke-static {p1, v0, v1}, Landroidx/core/app/b;->r(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object p1, p0, Lab/t0$b;->a:Lab/t0;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "Please click start call."

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
.end method