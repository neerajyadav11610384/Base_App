.class public final synthetic Lgd/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc/z5$a;


# instance fields
.field public final synthetic a:Lgd/z;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgd/z;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/v;->a:Lgd/z;

    iput p2, p0, Lgd/v;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/hul/sambhav/datamodel/order/Product;I)V
    .locals 2

    iget-object v0, p0, Lgd/v;->a:Lgd/z;

    iget v1, p0, Lgd/v;->b:I

    invoke-static {v0, v1, p1, p2}, Lgd/z;->e(Lgd/z;ILcom/hul/sambhav/datamodel/order/Product;I)V

    return-void
.end method
