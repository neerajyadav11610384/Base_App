.class public final Lcom/google/protobuf/r$a;
.super Lcom/google/protobuf/GeneratedMessageLite$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$c<",
        "Lcom/google/protobuf/r;",
        "Lcom/google/protobuf/r$a;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/protobuf/r;->g()Lcom/google/protobuf/r;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite$d;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/r$a;-><init>()V

    return-void
.end method
