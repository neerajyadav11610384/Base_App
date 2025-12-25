.class Lub/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lub/e;->s2()V
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

    iput-object p1, p0, Lub/e$a;->a:Lub/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/datamodel/customersupport/TicketHistory;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lub/e$a;->a:Lub/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lub/e;->C3(Lub/e;Lcom/hul/sambhav/datamodel/customersupport/TicketHistory;)Lcom/hul/sambhav/datamodel/customersupport/TicketHistory;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lub/e$a;->a:Lub/e;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/customersupport/TicketHistory;->b:Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, v0, Lub/e;->v4:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lub/e;->D3(Lub/e;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lub/e$a;->a:Lub/e;

    .line 16
    .line 17
    iget-object p1, p1, Lub/e;->s4:Landroid/widget/RadioButton;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lub/e$a;->a:Lub/e;

    .line 24
    .line 25
    iget-object p1, p1, Lub/e;->s4:Landroid/widget/RadioButton;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lub/e$a;->a:Lub/e;

    .line 34
    .line 35
    invoke-static {p1}, Lub/e;->A3(Lub/e;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lub/e$a;->a:Lub/e;

    .line 40
    .line 41
    invoke-static {p1}, Lub/e;->B3(Lub/e;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/hul/sambhav/datamodel/customersupport/TicketHistory;

    invoke-virtual {p0, p1}, Lub/e$a;->a(Lcom/hul/sambhav/datamodel/customersupport/TicketHistory;)V

    return-void
.end method
