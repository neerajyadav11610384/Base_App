.class public final synthetic Lid/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lid/i;


# direct methods
.method public synthetic constructor <init>(Lid/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/g;->a:Lid/i;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lid/g;->a:Lid/i;

    check-cast p1, Lcom/hul/sambhav/datamodel/upipayments/PendingInvoiceRORModel;

    invoke-static {v0, p1}, Lid/i;->B3(Lid/i;Lcom/hul/sambhav/datamodel/upipayments/PendingInvoiceRORModel;)V

    return-void
.end method
