.class public final Lcom/google/protobuf/a2$b;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/b2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lcom/google/protobuf/a2;",
        "Lcom/google/protobuf/a2$b;",
        ">;",
        "Lcom/google/protobuf/b2;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/protobuf/a2;->f()Lcom/google/protobuf/a2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/a2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a2$b;-><init>()V

    return-void
.end method
