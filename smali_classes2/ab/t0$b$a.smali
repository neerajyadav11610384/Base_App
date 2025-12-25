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
    .locals 3

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

    .line 10
    .line 11
    iget-object p3, p0, Lab/t0$b$a;->a:Lab/t0$b;

    .line 12
    .line 13
    iget-object p3, p3, Lab/t0$b;->a:Lab/t0;

    .line 14
    .line 15
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const-class v0, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivityFront;

    .line 20
    .line 21
    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

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
    .line 30
    iget-object p1, p0, Lab/t0$b$a;->a:Lab/t0$b;

    .line 31
    .line 32
    iget-object p1, p1, Lab/t0$b;->a:Lab/t0;

    .line 33
    .line 34
    iget-object p1, p1, Lab/t0;->L5:Landroidx/activity/result/b;

    .line 35
    .line 36
    new-instance p2, Landroid/content/Intent;

    .line 37
    .line 38
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 39
    .line 40
    const-string p3, "android.intent.action.GET_CONTENT"

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string p3, "image/*"

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 53
    :cond_1
    return-void
    .line 54
    .line 55
.end method
