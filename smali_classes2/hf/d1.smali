.class public interface abstract Lhf/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lte/f$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf/d1$b;,
        Lhf/d1$a;
    }
.end annotation


# static fields
.field public static final P:Lhf/d1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lhf/d1$b;->a:Lhf/d1$b;

    sput-object v0, Lhf/d1;->P:Lhf/d1$b;

    return-void
.end method


# virtual methods
.method public abstract B(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract isActive()Z
.end method

.method public abstract j()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract k(ZZLaf/l;)Lhf/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Laf/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lqe/o;",
            ">;)",
            "Lhf/p0;"
        }
    .end annotation
.end method

.method public abstract start()Z
.end method

.method public abstract y(Lhf/s;)Lhf/q;
.end method
