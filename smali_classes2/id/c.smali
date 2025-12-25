.class public final synthetic Lid/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lid/e;


# direct methods
.method public synthetic constructor <init>(Lid/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/c;->a:Lid/e;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lid/c;->a:Lid/e;

    check-cast p1, Lcom/hul/sambhav/datamodel/upipayments/PaymentRORHistoryModel;

    invoke-static {v0, p1}, Lid/e;->A3(Lid/e;Lcom/hul/sambhav/datamodel/upipayments/PaymentRORHistoryModel;)V

    return-void
.end method
