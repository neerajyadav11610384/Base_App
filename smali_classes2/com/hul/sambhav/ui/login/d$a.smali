.class Lcom/hul/sambhav/ui/login/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/ui/login/d;->b2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/ui/login/d;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/ui/login/d;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/ui/login/d$a;->a:Lcom/hul/sambhav/ui/login/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/hul/sambhav/ui/login/d$a;->a:Lcom/hul/sambhav/ui/login/d;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    const/4 v0, 0x0

    const-string v1, "profile"

    invoke-virtual {p1, v0, v1, v0}, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->Z8(ILjava/lang/String;Z)V

    return-void
.end method
