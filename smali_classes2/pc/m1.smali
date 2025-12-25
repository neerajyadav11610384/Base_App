.class public final synthetic Lpc/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc/l6$b;


# instance fields
.field public final synthetic a:Lpc/h2;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/hul/sambhav/datamodel/order/Product;


# direct methods
.method public synthetic constructor <init>(Lpc/h2;Ljava/util/ArrayList;Lcom/hul/sambhav/datamodel/order/Product;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/m1;->a:Lpc/h2;

    iput-object p2, p0, Lpc/m1;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lpc/m1;->c:Lcom/hul/sambhav/datamodel/order/Product;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lpc/m1;->a:Lpc/h2;

    iget-object v1, p0, Lpc/m1;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lpc/m1;->c:Lcom/hul/sambhav/datamodel/order/Product;

    invoke-static {v0, v1, v2, p1}, Lpc/h2;->n(Lpc/h2;Ljava/util/ArrayList;Lcom/hul/sambhav/datamodel/order/Product;Ljava/lang/Integer;)V

    return-void
.end method
