.class abstract Lj3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj3/l$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lj3/l$a;
    .locals 1

    new-instance v0, Lj3/b$b;

    invoke-direct {v0}, Lj3/b$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lh3/b;
.end method

.method abstract c()Lh3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh3/c<",
            "*>;"
        }
    .end annotation
.end method

.method public d()[B
    .locals 2

    invoke-virtual {p0}, Lj3/l;->e()Lh3/d;

    move-result-object v0

    invoke-virtual {p0}, Lj3/l;->c()Lh3/c;

    move-result-object v1

    invoke-virtual {v1}, Lh3/c;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lh3/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method abstract e()Lh3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh3/d<",
            "*[B>;"
        }
    .end annotation
.end method

.method public abstract f()Lj3/m;
.end method

.method public abstract g()Ljava/lang/String;
.end method
