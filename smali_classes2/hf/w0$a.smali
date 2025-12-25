.class public final Lhf/w0$a;
.super Lte/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lte/b<",
        "Lhf/a0;",
        "Lhf/w0;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lhf/a0;->b:Lhf/a0$a;

    .line 2
    sget-object v1, Lhf/w0$a$a;->b:Lhf/w0$a$a;

    .line 3
    invoke-direct {p0, v0, v1}, Lte/b;-><init>(Lte/f$c;Laf/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lbf/f;)V
    .locals 0

    invoke-direct {p0}, Lhf/w0$a;-><init>()V

    return-void
.end method
