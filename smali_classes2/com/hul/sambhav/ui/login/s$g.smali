.class Lcom/hul/sambhav/ui/login/s$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/ui/login/s;->L3(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/ui/login/s;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/ui/login/s;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/ui/login/s$g;->a:Lcom/hul/sambhav/ui/login/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/s$g;->a:Lcom/hul/sambhav/ui/login/s;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hul/sambhav/ui/login/s;->G3(Lcom/hul/sambhav/ui/login/s;)Landroid/widget/RadioButton;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/s$g;->a:Lcom/hul/sambhav/ui/login/s;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lkd/z;->j5(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/s$g;->a:Lcom/hul/sambhav/ui/login/s;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hul/sambhav/ui/login/s;->H3(Lcom/hul/sambhav/ui/login/s;)Landroid/widget/RadioButton;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/s$g;->a:Lcom/hul/sambhav/ui/login/s;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/hul/sambhav/ui/login/s;->G3(Lcom/hul/sambhav/ui/login/s;)Landroid/widget/RadioButton;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/s$g;->a:Lcom/hul/sambhav/ui/login/s;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 53
    .line 54
    new-instance v0, Landroid/content/Intent;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/hul/sambhav/ui/login/s$g;->a:Lcom/hul/sambhav/ui/login/s;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-class v2, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    const v1, 0x10008000

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/s$g;->a:Lcom/hul/sambhav/ui/login/s;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
    .line 87
    .line 88
.end method
