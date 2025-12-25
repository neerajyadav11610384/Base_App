.class Lja/c2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lja/c2;->a(Ljava/lang/String;Lja/c2$c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "Lcom/hul/sambhav/datamodel/order/SectionsDto;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lja/c2$c;

.field final synthetic b:Lja/c2;


# direct methods
.method constructor <init>(Lja/c2;Lja/c2$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lja/c2$a;->b:Lja/c2;

    iput-object p2, p0, Lja/c2$a;->a:Lja/c2$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/datamodel/order/SectionsDto;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lja/c2$a;->b:Lja/c2;

    .line 2
    .line 3
    iput-object p1, v0, Lja/c2;->a:Lcom/hul/sambhav/datamodel/order/SectionsDto;

    .line 4
    .line 5
    iget-object v0, p0, Lja/c2$a;->a:Lja/c2$c;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lja/c2$c;->a(Lcom/hul/sambhav/datamodel/order/SectionsDto;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkd/t;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/hul/sambhav/datamodel/order/SectionsDto;

    invoke-virtual {p0, p1}, Lja/c2$a;->a(Lcom/hul/sambhav/datamodel/order/SectionsDto;)V

    return-void
.end method
