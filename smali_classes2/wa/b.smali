.class public final synthetic Lwa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/salesJourney/ui/newstorecreation/a;


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/b;->a:Lcom/hul/sambhav/salesJourney/ui/newstorecreation/a;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lwa/b;->a:Lcom/hul/sambhav/salesJourney/ui/newstorecreation/a;

    invoke-static {v0, p1, p2, p3}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/a;->B3(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/a;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
