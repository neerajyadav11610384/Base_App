.class public final synthetic Lpc/i6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpc/j6;

.field public final synthetic b:I

.field public final synthetic c:Lcom/hul/sambhav/datamodel/order/SchemeObject;


# direct methods
.method public synthetic constructor <init>(Lpc/j6;ILcom/hul/sambhav/datamodel/order/SchemeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/i6;->a:Lpc/j6;

    iput p2, p0, Lpc/i6;->b:I

    iput-object p3, p0, Lpc/i6;->c:Lcom/hul/sambhav/datamodel/order/SchemeObject;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lpc/i6;->a:Lpc/j6;

    iget v1, p0, Lpc/i6;->b:I

    iget-object v2, p0, Lpc/i6;->c:Lcom/hul/sambhav/datamodel/order/SchemeObject;

    invoke-static {v0, v1, v2, p1}, Lpc/j6;->d(Lpc/j6;ILcom/hul/sambhav/datamodel/order/SchemeObject;Landroid/view/View;)V

    return-void
.end method
