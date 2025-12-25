.class public final Lcom/google/protobuf/q$a;
.super Lcom/google/protobuf/GeneratedMessageLite$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$c<",
        "Lcom/google/protobuf/q;",
        "Lcom/google/protobuf/q$a;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/protobuf/q;->g()Lcom/google/protobuf/q;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite$d;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/q$a;-><init>()V

    return-void
.end method
