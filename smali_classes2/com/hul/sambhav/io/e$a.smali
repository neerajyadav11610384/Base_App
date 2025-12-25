.class Lcom/hul/sambhav/io/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/io/e;->b(Ljava/lang/String;Lcom/hul/sambhav/io/e$e;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "Lcom/hul/sambhav/datamodel/schemes/CatSchemesRunning;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/io/e$e;

.field final synthetic b:Lcom/hul/sambhav/io/e;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/io/e;Lcom/hul/sambhav/io/e$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hul/sambhav/io/e$a;->b:Lcom/hul/sambhav/io/e;

    iput-object p2, p0, Lcom/hul/sambhav/io/e$a;->a:Lcom/hul/sambhav/io/e$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/datamodel/schemes/CatSchemesRunning;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hul/sambhav/io/e$a;->b:Lcom/hul/sambhav/io/e;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/hul/sambhav/io/e;->a:Lcom/hul/sambhav/datamodel/schemes/CatSchemesRunning;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hul/sambhav/io/e$a;->a:Lcom/hul/sambhav/io/e$e;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/hul/sambhav/io/e$e;->a(Lcom/hul/sambhav/datamodel/schemes/CatSchemesRunning;)V
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
    iget-object v0, p0, Lcom/hul/sambhav/io/e$a;->b:Lcom/hul/sambhav/io/e;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lcom/hul/sambhav/io/e;->a:Lcom/hul/sambhav/datamodel/schemes/CatSchemesRunning;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkd/t;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/hul/sambhav/datamodel/schemes/CatSchemesRunning;

    invoke-virtual {p0, p1}, Lcom/hul/sambhav/io/e$a;->a(Lcom/hul/sambhav/datamodel/schemes/CatSchemesRunning;)V

    return-void
.end method
