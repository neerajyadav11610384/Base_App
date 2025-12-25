.class public final synthetic Lnb/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lnb/q$a;

.field public final synthetic b:Lcom/hul/sambhav/datamodel/amc/AmcSummaryData;


# direct methods
.method public synthetic constructor <init>(Lnb/q$a;Lcom/hul/sambhav/datamodel/amc/AmcSummaryData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb/p;->a:Lnb/q$a;

    iput-object p2, p0, Lnb/p;->b:Lcom/hul/sambhav/datamodel/amc/AmcSummaryData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lnb/p;->a:Lnb/q$a;

    iget-object v1, p0, Lnb/p;->b:Lcom/hul/sambhav/datamodel/amc/AmcSummaryData;

    invoke-static {v0, v1, p1}, Lnb/q$a;->a(Lnb/q$a;Lcom/hul/sambhav/datamodel/amc/AmcSummaryData;Landroid/view/View;)V

    return-void
.end method
