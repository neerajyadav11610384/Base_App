.class public final synthetic Lwb/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lwb/j0$a;

.field public final synthetic b:Lcom/hul/sambhav/datamodel/dse/DSEAddAfterScan;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lwb/j0$a;Lcom/hul/sambhav/datamodel/dse/DSEAddAfterScan;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb/i0;->a:Lwb/j0$a;

    iput-object p2, p0, Lwb/i0;->b:Lcom/hul/sambhav/datamodel/dse/DSEAddAfterScan;

    iput p3, p0, Lwb/i0;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lwb/i0;->a:Lwb/j0$a;

    iget-object v1, p0, Lwb/i0;->b:Lcom/hul/sambhav/datamodel/dse/DSEAddAfterScan;

    iget v2, p0, Lwb/i0;->c:I

    invoke-static {v0, v1, v2, p1}, Lwb/j0$a;->b(Lwb/j0$a;Lcom/hul/sambhav/datamodel/dse/DSEAddAfterScan;ILandroid/view/View;)V

    return-void
.end method
