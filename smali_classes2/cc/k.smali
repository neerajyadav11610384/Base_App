.class public final synthetic Lcc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcc/l$a;

.field public final synthetic b:Lcom/hul/sambhav/datamodel/filter/PriceList;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcc/l$a;Lcom/hul/sambhav/datamodel/filter/PriceList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc/k;->a:Lcc/l$a;

    iput-object p2, p0, Lcc/k;->b:Lcom/hul/sambhav/datamodel/filter/PriceList;

    iput p3, p0, Lcc/k;->c:I

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, Lcc/k;->a:Lcc/l$a;

    iget-object v1, p0, Lcc/k;->b:Lcom/hul/sambhav/datamodel/filter/PriceList;

    iget v2, p0, Lcc/k;->c:I

    invoke-static {v0, v1, v2, p1, p2}, Lcc/l$a;->a(Lcc/l$a;Lcom/hul/sambhav/datamodel/filter/PriceList;ILandroid/widget/CompoundButton;Z)V

    return-void
.end method
