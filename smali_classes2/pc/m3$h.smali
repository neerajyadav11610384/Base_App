.class Lpc/m3$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/m3;->F4(Lcom/hul/sambhav/datamodel/order/ProductInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/b;

.field final synthetic b:Lpc/m3;


# direct methods
.method constructor <init>(Lpc/m3;Landroidx/appcompat/app/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lpc/m3$h;->b:Lpc/m3;

    iput-object p2, p0, Lpc/m3$h;->a:Landroidx/appcompat/app/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpc/m3$h;->a:Landroidx/appcompat/app/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/p;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpc/m3$h;->b:Lpc/m3;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->D6:Z

    .line 16
    .line 17
    iget-object p1, p0, Lpc/m3$h;->b:Lpc/m3;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
