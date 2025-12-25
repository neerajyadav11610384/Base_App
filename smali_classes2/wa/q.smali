.class public final synthetic Lwa/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/q;->a:Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;

    iput-object p2, p0, Lwa/q;->b:Ljava/lang/String;

    iput-object p3, p0, Lwa/q;->c:Ljava/lang/String;

    iput-object p4, p0, Lwa/q;->d:Ljava/lang/String;

    iput-object p5, p0, Lwa/q;->e:Landroid/view/View;

    iput-object p6, p0, Lwa/q;->f:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lwa/q;->a:Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;

    iget-object v1, p0, Lwa/q;->b:Ljava/lang/String;

    iget-object v2, p0, Lwa/q;->c:Ljava/lang/String;

    iget-object v3, p0, Lwa/q;->d:Ljava/lang/String;

    iget-object v4, p0, Lwa/q;->e:Landroid/view/View;

    iget-object v5, p0, Lwa/q;->f:Landroid/app/Dialog;

    move-object v6, p1

    check-cast v6, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;

    invoke-static/range {v0 .. v6}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->d3(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Dialog;Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;)V

    return-void
.end method
