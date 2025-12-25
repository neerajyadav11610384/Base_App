.class public final synthetic Lcc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcc/j$a;

.field public final synthetic b:Lcom/hul/sambhav/datamodel/filter/PackSizeList;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcc/j$a;Lcom/hul/sambhav/datamodel/filter/PackSizeList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc/i;->a:Lcc/j$a;

    iput-object p2, p0, Lcc/i;->b:Lcom/hul/sambhav/datamodel/filter/PackSizeList;

    iput p3, p0, Lcc/i;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcc/i;->a:Lcc/j$a;

    iget-object v1, p0, Lcc/i;->b:Lcom/hul/sambhav/datamodel/filter/PackSizeList;

    iget v2, p0, Lcc/i;->c:I

    invoke-static {v0, v1, v2, p1}, Lcc/j$a;->a(Lcc/j$a;Lcom/hul/sambhav/datamodel/filter/PackSizeList;ILandroid/view/View;)V

    return-void
.end method
