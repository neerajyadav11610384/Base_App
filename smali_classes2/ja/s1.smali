.class public final synthetic Lja/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/io/c$l;


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/io/c$l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/s1;->a:Lcom/hul/sambhav/io/c$l;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lja/s1;->a:Lcom/hul/sambhav/io/c$l;

    check-cast p1, Lcom/hul/sambhav/datamodel/invoice/UnipayLedgerList;

    invoke-static {v0, p1}, Lcom/hul/sambhav/io/c;->c(Lcom/hul/sambhav/io/c$l;Lcom/hul/sambhav/datamodel/invoice/UnipayLedgerList;)V

    return-void
.end method
