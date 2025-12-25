.class Lja/u1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lja/u1;->b(Ljava/lang/String;Lja/u1$c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "Lcom/hul/sambhav/datamodel/salesdashboard/OrderInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lja/u1$c;

.field final synthetic b:Lja/u1;


# direct methods
.method constructor <init>(Lja/u1;Lja/u1$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lja/u1$a;->b:Lja/u1;

    iput-object p2, p0, Lja/u1$a;->a:Lja/u1$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/datamodel/salesdashboard/OrderInfo;)V
    .locals 1

    iget-object v0, p0, Lja/u1$a;->a:Lja/u1$c;

    invoke-interface {v0, p1}, Lja/u1$c;->a(Lcom/hul/sambhav/datamodel/salesdashboard/OrderInfo;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/hul/sambhav/datamodel/salesdashboard/OrderInfo;

    invoke-virtual {p0, p1}, Lja/u1$a;->a(Lcom/hul/sambhav/datamodel/salesdashboard/OrderInfo;)V

    return-void
.end method
