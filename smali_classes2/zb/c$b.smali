.class Lzb/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzb/c;->D3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "Lcom/hul/sambhav/datamodel/feedback/Feedback;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzb/c;


# direct methods
.method constructor <init>(Lzb/c;)V
    .locals 0

    iput-object p1, p0, Lzb/c$b;->a:Lzb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/datamodel/feedback/Feedback;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hul/sambhav/datamodel/feedback/Feedback;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget v1, Lkd/f;->s:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lcom/hul/sambhav/datamodel/feedback/Feedback;->b:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lzb/c$b;->a:Lzb/c;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lzb/c;->A3(Lzb/c;Lcom/hul/sambhav/datamodel/feedback/Feedback;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/hul/sambhav/datamodel/feedback/Feedback;

    invoke-virtual {p0, p1}, Lzb/c$b;->a(Lcom/hul/sambhav/datamodel/feedback/Feedback;)V

    return-void
.end method
