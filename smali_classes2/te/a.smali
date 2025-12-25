.class public abstract Lte/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lte/f$b;


# instance fields
.field private final a:Lte/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lte/f$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lte/f$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte/f$c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbf/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lte/a;->a:Lte/f$c;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public D(Lte/f;)Lte/f;
    .locals 0

    invoke-static {p0, p1}, Lte/f$b$a;->d(Lte/f$b;Lte/f;)Lte/f;

    move-result-object p1

    return-object p1
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

    invoke-static {p0, p1}, Lte/f$b$a;->b(Lte/f$b;Lte/f$c;)Lte/f$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lte/f$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lte/f$c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lte/a;->a:Lte/f$c;

    return-object v0
.end method

.method public t(Ljava/lang/Object;Laf/p;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2}, Lte/f$b$a;->a(Lte/f$b;Ljava/lang/Object;Laf/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    invoke-static {p0, p1}, Lte/f$b$a;->c(Lte/f$b;Lte/f$c;)Lte/f;

    move-result-object p1

    return-object p1
.end method
