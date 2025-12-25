.class public final synthetic Lpc/k6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpc/l6;

.field public final synthetic b:I

.field public final synthetic c:Lcom/hul/sambhav/datamodel/order/SchemeObject;


# direct methods
.method public synthetic constructor <init>(Lpc/l6;ILcom/hul/sambhav/datamodel/order/SchemeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/k6;->a:Lpc/l6;

    iput p2, p0, Lpc/k6;->b:I

    iput-object p3, p0, Lpc/k6;->c:Lcom/hul/sambhav/datamodel/order/SchemeObject;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lpc/k6;->a:Lpc/l6;

    iget v1, p0, Lpc/k6;->b:I

    iget-object v2, p0, Lpc/k6;->c:Lcom/hul/sambhav/datamodel/order/SchemeObject;

    invoke-static {v0, v1, v2, p1}, Lpc/l6;->d(Lpc/l6;ILcom/hul/sambhav/datamodel/order/SchemeObject;Landroid/view/View;)V

    return-void
.end method
