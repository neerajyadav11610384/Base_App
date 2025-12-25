.class Lcom/hul/sambhav/io/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/io/c;->n(Ljava/lang/String;Lcom/hul/sambhav/io/c$j;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "Lcom/hul/sambhav/datamodel/invoice/PendingInvoiceInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/io/c$j;

.field final synthetic b:Lcom/hul/sambhav/io/c;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/io/c;Lcom/hul/sambhav/io/c$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hul/sambhav/io/c$c;->b:Lcom/hul/sambhav/io/c;

    iput-object p2, p0, Lcom/hul/sambhav/io/c$c;->a:Lcom/hul/sambhav/io/c$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/datamodel/invoice/PendingInvoiceInfo;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hul/sambhav/io/c$c;->b:Lcom/hul/sambhav/io/c;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/hul/sambhav/io/c;->a:Lcom/hul/sambhav/datamodel/invoice/PendingInvoiceInfo;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hul/sambhav/io/c$c;->a:Lcom/hul/sambhav/io/c$j;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/hul/sambhav/io/c$j;->a(Lcom/hul/sambhav/datamodel/invoice/PendingInvoiceInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object v0, p0, Lcom/hul/sambhav/io/c$c;->b:Lcom/hul/sambhav/io/c;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lcom/hul/sambhav/io/c;->a:Lcom/hul/sambhav/datamodel/invoice/PendingInvoiceInfo;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkd/t;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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

    check-cast p1, Lcom/hul/sambhav/datamodel/invoice/PendingInvoiceInfo;

    invoke-virtual {p0, p1}, Lcom/hul/sambhav/io/c$c;->a(Lcom/hul/sambhav/datamodel/invoice/PendingInvoiceInfo;)V

    return-void
.end method
