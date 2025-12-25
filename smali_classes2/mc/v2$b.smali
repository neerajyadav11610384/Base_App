.class Lmc/v2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmc/v2;->C8(Lcom/hul/sambhav/datamodel/ReferralCodeDto;Lcom/hul/sambhav/datamodel/order/Section;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmc/v2;


# direct methods
.method constructor <init>(Lmc/v2;)V
    .locals 0

    iput-object p1, p0, Lmc/v2$b;->a:Lmc/v2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lmc/v2$b;->a:Lmc/v2;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    invoke-virtual {p1}, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->K9()V

    return-void
.end method
