.class public final Ls1/i$b$c;
.super Ls1/i$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ls1/i$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ls1/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls1/i$b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SUCCESS"

    return-object v0
.end method
