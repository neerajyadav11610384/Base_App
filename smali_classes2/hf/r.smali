.class public final Lhf/r;
.super Lhf/e1;
.source "SourceFile"

# interfaces
.implements Lhf/q;


# instance fields
.field public final e:Lhf/s;


# direct methods
.method public constructor <init>(Lhf/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhf/e1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhf/r;->e:Lhf/s;

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


# virtual methods
.method public H(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lhf/r;->e:Lhf/s;

    invoke-virtual {p0}, Lhf/h1;->I()Lhf/i1;

    move-result-object v0

    invoke-interface {p1, v0}, Lhf/s;->b(Lhf/p1;)V

    return-void
.end method

.method public d(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lhf/h1;->I()Lhf/i1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhf/i1;->J(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public getParent()Lhf/d1;
    .locals 1

    invoke-virtual {p0}, Lhf/h1;->I()Lhf/i1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lhf/r;->H(Ljava/lang/Throwable;)V

    sget-object p1, Lqe/o;->a:Lqe/o;

    return-object p1
.end method
