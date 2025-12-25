.class Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m;->a(Lcom/hul/sambhav/salesJourney/datamodel/OutletCoverage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m$c;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m$c;->b(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m$c;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->h6:Landroid/view/View;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroidx/appcompat/app/b$a;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m$c;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m$c;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 24
    .line 25
    iget-boolean v0, v0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->A4:Z

    .line 26
    .line 27
    const v0, 0x7f120291

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b$a;->i(I)Landroidx/appcompat/app/b$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->d(Z)Landroidx/appcompat/app/b$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m$c$a;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m$c$a;-><init>(Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m$c;)V

    .line 42
    .line 43
    .line 44
    const v2, 0x7f12071e

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/b$a;->p(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/hul/sambhav/ui/login/o;

    .line 52
    .line 53
    invoke-direct {v1}, Lcom/hul/sambhav/ui/login/o;-><init>()V

    .line 54
    .line 55
    .line 56
    const v2, 0x7f12041b

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/b$a;->k(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 71
    .line 72
    .line 73
    return-void
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
