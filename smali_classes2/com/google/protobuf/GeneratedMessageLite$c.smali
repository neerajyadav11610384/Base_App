.class public abstract Lcom/google/protobuf/GeneratedMessageLite$c;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/a1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/GeneratedMessageLite$d<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/protobuf/GeneratedMessageLite$c<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/protobuf/a1;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic buildPartial()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$c;->i()Lcom/google/protobuf/GeneratedMessageLite$d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/z0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$c;->i()Lcom/google/protobuf/GeneratedMessageLite$d;

    move-result-object v0

    return-object v0
.end method

.method protected copyOnWriteInternal()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWriteInternal()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite$d;

    .line 8
    .line 9
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$d;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$d;->extensions:Lcom/google/protobuf/f0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/f0;->b()Lcom/google/protobuf/f0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, Lcom/google/protobuf/GeneratedMessageLite$d;->extensions:Lcom/google/protobuf/f0;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final i()Lcom/google/protobuf/GeneratedMessageLite$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->isBuilt:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    .line 12
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$d;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$d;->extensions:Lcom/google/protobuf/f0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/f0;->t()V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$d;

    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
.end method
