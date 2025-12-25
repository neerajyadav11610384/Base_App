.class Lja/s0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lja/s0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lja/s0$j;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "Lcom/hul/sambhav/datamodel/order/MyOrderList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lja/s0$j;

.field final synthetic b:Lja/s0;


# direct methods
.method constructor <init>(Lja/s0;Lja/s0$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lja/s0$b;->b:Lja/s0;

    iput-object p2, p0, Lja/s0$b;->a:Lja/s0$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/datamodel/order/MyOrderList;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lja/s0$b;->a:Lja/s0$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lja/s0$j;->b(Lcom/hul/sambhav/datamodel/order/MyOrderList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkd/t;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
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

    check-cast p1, Lcom/hul/sambhav/datamodel/order/MyOrderList;

    invoke-virtual {p0, p1}, Lja/s0$b;->a(Lcom/hul/sambhav/datamodel/order/MyOrderList;)V

    return-void
.end method
