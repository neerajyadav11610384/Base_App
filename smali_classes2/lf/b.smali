.class public final Llf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lte/f;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field private final synthetic b:Lte/f;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lte/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llf/b;->a:Ljava/lang/Throwable;

    .line 5
    .line 6
    iput-object p2, p0, Llf/b;->b:Lte/f;

    .line 7
    .line 8
    return-void
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public D(Lte/f;)Lte/f;
    .locals 1

    iget-object v0, p0, Llf/b;->b:Lte/f;

    invoke-interface {v0, p1}, Lte/f;->D(Lte/f;)Lte/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Lte/f$c;)Lte/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lte/f$b;",
            ">(",
            "Lte/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    iget-object v0, p0, Llf/b;->b:Lte/f;

    invoke-interface {v0, p1}, Lte/f;->a(Lte/f$c;)Lte/f$b;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/Object;Laf/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Laf/p<",
            "-TR;-",
            "Lte/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    iget-object v0, p0, Llf/b;->b:Lte/f;

    invoke-interface {v0, p1, p2}, Lte/f;->t(Ljava/lang/Object;Laf/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public z(Lte/f$c;)Lte/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte/f$c<",
            "*>;)",
            "Lte/f;"
        }
    .end annotation

    iget-object v0, p0, Llf/b;->b:Lte/f;

    invoke-interface {v0, p1}, Lte/f;->z(Lte/f$c;)Lte/f;

    move-result-object p1

    return-object p1
.end method
