.class public final synthetic Lja/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/io/b;

.field public final synthetic b:Lcom/hul/sambhav/io/b$g;


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/io/b;Lcom/hul/sambhav/io/b$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/j1;->a:Lcom/hul/sambhav/io/b;

    iput-object p2, p0, Lja/j1;->b:Lcom/hul/sambhav/io/b$g;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lja/j1;->a:Lcom/hul/sambhav/io/b;

    iget-object v1, p0, Lja/j1;->b:Lcom/hul/sambhav/io/b$g;

    check-cast p1, Lcom/hul/sambhav/datamodel/order/ProductCategory;

    invoke-static {v0, v1, p1}, Lcom/hul/sambhav/io/b;->b(Lcom/hul/sambhav/io/b;Lcom/hul/sambhav/io/b$g;Lcom/hul/sambhav/datamodel/order/ProductCategory;)V

    return-void
.end method
