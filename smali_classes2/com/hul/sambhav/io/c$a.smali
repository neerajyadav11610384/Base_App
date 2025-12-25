.class Lcom/hul/sambhav/io/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/io/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hul/sambhav/io/c$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "Lcom/hul/sambhav/datamodel/invoice/EarmarkLedgerList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/io/c$h;

.field final synthetic b:Lcom/hul/sambhav/io/c;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/io/c;Lcom/hul/sambhav/io/c$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hul/sambhav/io/c$a;->b:Lcom/hul/sambhav/io/c;

    iput-object p2, p0, Lcom/hul/sambhav/io/c$a;->a:Lcom/hul/sambhav/io/c$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/datamodel/invoice/EarmarkLedgerList;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/hul/sambhav/datamodel/invoice/EarmarkLedgerList;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lcom/hul/sambhav/datamodel/invoice/EarmarkLedgerList;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "NA"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lcom/hul/sambhav/datamodel/invoice/EarmarkLedgerList;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "\\\\"

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p1, Lcom/hul/sambhav/datamodel/invoice/EarmarkLedgerList;->b:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Lcom/google/gson/d;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/google/gson/d;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lcom/hul/sambhav/datamodel/invoice/EarmarkLedgerList;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-class v2, [Lcom/hul/sambhav/datamodel/invoice/EarmarkLedger;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/d;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [Lcom/hul/sambhav/datamodel/invoice/EarmarkLedger;

    .line 45
    .line 46
    iput-object v0, p1, Lcom/hul/sambhav/datamodel/invoice/EarmarkLedgerList;->c:[Lcom/hul/sambhav/datamodel/invoice/EarmarkLedger;

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/hul/sambhav/io/c$a;->a:Lcom/hul/sambhav/io/c$h;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lcom/hul/sambhav/io/c$h;->a(Lcom/hul/sambhav/datamodel/invoice/EarmarkLedgerList;)V

    .line 51
    .line 52
    .line 53
    return-void
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

    check-cast p1, Lcom/hul/sambhav/datamodel/invoice/EarmarkLedgerList;

    invoke-virtual {p0, p1}, Lcom/hul/sambhav/io/c$a;->a(Lcom/hul/sambhav/datamodel/invoice/EarmarkLedgerList;)V

    return-void
.end method
