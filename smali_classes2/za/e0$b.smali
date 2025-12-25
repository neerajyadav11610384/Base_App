.class Lza/e0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lza/e0;->X3(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lza/e0;


# direct methods
.method constructor <init>(Lza/e0;)V
    .locals 0

    iput-object p1, p0, Lza/e0$b;->a:Lza/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lza/e0$b;->a:Lza/e0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;

    .line 8
    .line 9
    iget-object v0, p0, Lza/e0$b;->a:Lza/e0;

    .line 10
    .line 11
    iget-object v0, v0, Lza/e0;->Y4:Lcom/hul/sambhav/salesJourney/datamodel/TaskInfo;

    .line 12
    .line 13
    invoke-static {v0}, Lab/f0;->P3(Lcom/hul/sambhav/salesJourney/datamodel/TaskInfo;)Lab/f0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0a010f

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1, v0}, Lkd/p;->e(Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;ILandroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lza/e0$b;->a:Lza/e0;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->d2()Landroidx/appcompat/app/ActionBar;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    new-instance p1, Lkd/a;

    .line 40
    .line 41
    iget-object v0, p0, Lza/e0$b;->a:Lza/e0;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Lkd/a;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "haat_activation"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lkd/a;->s(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
