.class public final synthetic Lja/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/io/b$i;


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/io/b$i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/y0;->a:Lcom/hul/sambhav/io/b$i;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lja/y0;->a:Lcom/hul/sambhav/io/b$i;

    check-cast p1, Lcom/hul/sambhav/datamodel/smartbasket/SmartBasket;

    invoke-static {v0, p1}, Lcom/hul/sambhav/io/b;->h(Lcom/hul/sambhav/io/b$i;Lcom/hul/sambhav/datamodel/smartbasket/SmartBasket;)V

    return-void
.end method
