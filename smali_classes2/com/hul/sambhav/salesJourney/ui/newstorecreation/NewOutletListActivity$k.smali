.class Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$k;
.super Lcom/hul/sambhav/util/permission/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$k;->a:Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;

    invoke-direct {p0}, Lcom/hul/sambhav/util/permission/a;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$k;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$k;->f(Z)V

    return-void
.end method

.method private synthetic f(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$k;->a:Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;

    invoke-static {p1}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->h3(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/hul/sambhav/util/permission/a;->b(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$k;->a:Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;

    invoke-static {v0}, Ljb/i;->i(Landroid/content/Context;)Ljb/i;

    move-result-object v0

    new-instance v1, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/d;

    invoke-direct {v1, p0}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/d;-><init>(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$k;)V

    invoke-virtual {v0, v1}, Ljb/i;->o(Ljb/i$g;)V

    return-void
.end method
