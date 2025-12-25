.class public final synthetic Lwa/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/salesJourney/ui/newstorecreation/c;


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/i;->a:Lcom/hul/sambhav/salesJourney/ui/newstorecreation/c;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lwa/i;->a:Lcom/hul/sambhav/salesJourney/ui/newstorecreation/c;

    invoke-static {v0, p1, p2, p3}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/c;->B3(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/c;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
