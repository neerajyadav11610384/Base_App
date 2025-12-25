.class public final synthetic Lcc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcc/f$a;

.field public final synthetic b:I

.field public final synthetic c:Lcom/hul/sambhav/datamodel/filter/FilterDetails;


# direct methods
.method public synthetic constructor <init>(Lcc/f$a;ILcom/hul/sambhav/datamodel/filter/FilterDetails;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc/e;->a:Lcc/f$a;

    iput p2, p0, Lcc/e;->b:I

    iput-object p3, p0, Lcc/e;->c:Lcom/hul/sambhav/datamodel/filter/FilterDetails;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcc/e;->a:Lcc/f$a;

    iget v1, p0, Lcc/e;->b:I

    iget-object v2, p0, Lcc/e;->c:Lcom/hul/sambhav/datamodel/filter/FilterDetails;

    invoke-static {v0, v1, v2, p1}, Lcc/f$a;->a(Lcc/f$a;ILcom/hul/sambhav/datamodel/filter/FilterDetails;Landroid/view/View;)V

    return-void
.end method
