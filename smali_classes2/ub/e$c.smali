.class Lub/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lub/e;->G3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "Lcom/hul/sambhav/datamodel/customersupport/TicketHistory;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lub/e;


# direct methods
.method constructor <init>(Lub/e;)V
    .locals 0

    iput-object p1, p0, Lub/e$c;->a:Lub/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/datamodel/customersupport/TicketHistory;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lub/e$c;->a:Lub/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lub/e;->C3(Lub/e;Lcom/hul/sambhav/datamodel/customersupport/TicketHistory;)Lcom/hul/sambhav/datamodel/customersupport/TicketHistory;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lub/e$c;->a:Lub/e;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lub/e;->E3(Lub/e;Lcom/hul/sambhav/datamodel/customersupport/TicketHistory;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/hul/sambhav/datamodel/customersupport/TicketHistory;

    invoke-virtual {p0, p1}, Lub/e$c;->a(Lcom/hul/sambhav/datamodel/customersupport/TicketHistory;)V

    return-void
.end method
