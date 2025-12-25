.class Lab/t0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab/t0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lab/t0$b;


# direct methods
.method constructor <init>(Lab/t0$b;)V
    .locals 0

    iput-object p1, p0, Lab/t0$b$a;->a:Lab/t0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lab/t0$b$a;->a:Lab/t0$b;

    .line 4
    .line 5
    iget-object p1, p1, Lab/t0$b;->a:Lab/t0;

    .line 6
    .line 7
    iget-object p1, p1, Lab/t0;->K4:Landroidx/activity/result/b;

    .line 8
    .line 9
    new-instance p2, Landroid/content/Intent;

    iget-object v1, p0, Lab/t0$b$a;->a:Lab/t0$b;

    iget-object v1, v1, Lab/t0$b;->a:Lab/t0;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v0, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivityFront;

    invoke-direct {p2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    if-ne p2, v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lab/t0$b$a;->a:Lab/t0$b;

    .line 32
    .line 33
    iget-object p1, p1, Lab/t0$b;->a:Lab/t0;

    .line 34
    .line 35
    iget-object p1, p1, Lab/t0;->L5:Landroidx/activity/result/b;

    .line 36
    .line 37
    new-instance p2, Landroid/content/Intent;

    .line 38
    .line 39
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 40
    .line 41
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v1, "image/*"

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    return-void
.end method
