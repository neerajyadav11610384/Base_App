.class Lub/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lub/b;->E3()V
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
.field final synthetic a:Lub/b;


# direct methods
.method constructor <init>(Lub/b;)V
    .locals 0

    iput-object p1, p0, Lub/b$a;->a:Lub/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/datamodel/customersupport/TicketHistory;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lub/b$a;->a:Lub/b;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-static {v0, v1}, Lub/b;->A3(Lub/b;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lub/b$a;->a:Lub/b;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/customersupport/TicketHistory;->b:Ljava/util/List;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/hul/sambhav/datamodel/customersupport/Ticketstatus;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lub/b;->B3(Lub/b;Lcom/hul/sambhav/datamodel/customersupport/Ticketstatus;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/hul/sambhav/datamodel/customersupport/TicketHistory;

    invoke-virtual {p0, p1}, Lub/b$a;->a(Lcom/hul/sambhav/datamodel/customersupport/TicketHistory;)V

    return-void
.end method
