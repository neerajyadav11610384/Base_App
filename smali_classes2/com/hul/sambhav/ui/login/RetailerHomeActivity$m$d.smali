.class Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    iput-object p1, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m$d;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m$d;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lkd/e;->G(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m$d;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->c6()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m$d;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 22
    .line 23
    const p2, 0x7f120429

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, p2, v0}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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
