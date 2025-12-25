.class Lcom/hul/sambhav/salesJourney/ui/primestores/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/salesJourney/ui/primestores/a;->o4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/salesJourney/ui/primestores/a;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/salesJourney/ui/primestores/a;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/primestores/a$d;->a:Lcom/hul/sambhav/salesJourney/ui/primestores/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/primestores/a$d;->a:Lcom/hul/sambhav/salesJourney/ui/primestores/a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method
