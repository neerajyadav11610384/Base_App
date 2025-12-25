.class Lza/i0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lza/i0;->U3(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lza/i0;


# direct methods
.method constructor <init>(Lza/i0;)V
    .locals 0

    iput-object p1, p0, Lza/i0$b;->a:Lza/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lza/i0$b;->a:Lza/i0;

    .line 2
    .line 3
    iget-object p1, p1, Lza/i0;->i5:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lza/i0$b;->a:Lza/i0;

    .line 12
    .line 13
    invoke-static {p1}, Lza/i0;->F3(Lza/i0;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lza/i0$b;->a:Lza/i0;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;

    .line 24
    .line 25
    iget-object v0, p0, Lza/i0$b;->a:Lza/i0;

    .line 26
    .line 27
    iget-object v0, v0, Lza/i0;->r4:Lcom/hul/sambhav/salesJourney/datamodel/TaskInfo;

    .line 28
    .line 29
    invoke-static {v0}, Lab/f0;->P3(Lcom/hul/sambhav/salesJourney/datamodel/TaskInfo;)Lab/f0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7f0a010f

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1, v0}, Lkd/p;->e(Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;ILandroidx/fragment/app/Fragment;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lza/i0$b;->a:Lza/i0;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->d2()Landroidx/appcompat/app/ActionBar;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    new-instance p1, Lkd/a;

    .line 56
    .line 57
    iget-object v0, p0, Lza/i0$b;->a:Lza/i0;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Lkd/a;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "haat_activation"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lkd/a;->s(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
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
