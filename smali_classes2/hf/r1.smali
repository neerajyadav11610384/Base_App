.class Lhf/r1;
.super Lhf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhf/a<",
        "Lqe/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lte/f;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lhf/a;-><init>(Lte/f;ZZ)V

    return-void
.end method


# virtual methods
.method protected W(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lhf/a;->getContext()Lte/f;

    move-result-object v0

    invoke-static {v0, p1}, Lhf/d0;->a(Lte/f;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
