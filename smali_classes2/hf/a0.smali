.class public abstract Lhf/a0;
.super Lte/a;
.source "SourceFile"

# interfaces
.implements Lte/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf/a0$a;
    }
.end annotation


# static fields
.field public static final b:Lhf/a0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhf/a0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhf/a0$a;-><init>(Lbf/f;)V

    sput-object v0, Lhf/a0;->b:Lhf/a0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lte/d;->S2:Lte/d$b;

    invoke-direct {p0, v0}, Lte/a;-><init>(Lte/f$c;)V

    return-void
.end method


# virtual methods
.method public final C(Lte/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte/c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lkotlinx/coroutines/internal/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/d;->r()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public a(Lte/f$c;)Lte/f$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lte/f$b;",
            ">(",
            "Lte/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lte/d$a;->a(Lte/d;Lte/f$c;)Lte/f$b;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Lte/f;Ljava/lang/Runnable;)V
.end method

.method public d(Lte/f;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhf/a0;->c(Lte/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Lte/f;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public i(I)Lhf/a0;
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/internal/j;->a(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlinx/coroutines/internal/i;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/i;-><init>(Lhf/a0;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final p(Lte/c;)Lte/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lte/c<",
            "-TT;>;)",
            "Lte/c<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/internal/d;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/d;-><init>(Lhf/a0;Lte/c;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lhf/g0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lhf/g0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z(Lte/f$c;)Lte/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte/f$c<",
            "*>;)",
            "Lte/f;"
        }
    .end annotation

    invoke-static {p0, p1}, Lte/d$a;->b(Lte/d;Lte/f$c;)Lte/f;

    move-result-object p1

    return-object p1
.end method
