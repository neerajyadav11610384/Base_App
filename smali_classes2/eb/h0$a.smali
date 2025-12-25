.class Leb/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leb/h0;->F3(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leb/h0;


# direct methods
.method constructor <init>(Leb/h0;)V
    .locals 0

    iput-object p1, p0, Leb/h0$a;->a:Leb/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Leb/h0$a;->a:Leb/h0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/hul/sambhav/salesJourney/ui/primestores/PrimeBeatActivity;

    const-class v0, Leb/h0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkd/p;->b(Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;Ljava/lang/String;)V

    return-void
.end method
