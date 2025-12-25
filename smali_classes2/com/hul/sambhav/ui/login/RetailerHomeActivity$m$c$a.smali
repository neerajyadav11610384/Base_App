.class Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m$c;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m$c;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m$c$a;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m$c$a;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m$c;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m$c;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 6
    .line 7
    invoke-static {p1}, Lkd/e;->G(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m$c$a;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m$c;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m$c;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->c6()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m$c$a;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m$c;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m$c;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 28
    .line 29
    const p2, 0x7f120429

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, p2, v0}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
