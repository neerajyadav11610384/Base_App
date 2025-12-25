.class Lpc/y0$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc/h2$d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/y0;->n7(Lcom/hul/sambhav/datamodel/order/ProductInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpc/y0;


# direct methods
.method constructor <init>(Lpc/y0;)V
    .locals 0

    iput-object p1, p0, Lpc/y0$m;->a:Lpc/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lpc/y0$m;->a:Lpc/y0;

    invoke-static {v0}, Lpc/y0;->r4(Lpc/y0;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->r1(I)V

    return-void
.end method
