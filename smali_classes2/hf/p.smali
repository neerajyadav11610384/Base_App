.class public final Lhf/p;
.super Lhf/e1;
.source "SourceFile"


# instance fields
.field public final e:Lhf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/l<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhf/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/l<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lhf/e1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhf/p;->e:Lhf/l;

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

    iget-object p1, p0, Lhf/p;->e:Lhf/l;

    invoke-virtual {p0}, Lhf/h1;->I()Lhf/i1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhf/l;->w(Lhf/d1;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhf/l;->F(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lhf/p;->H(Ljava/lang/Throwable;)V

    sget-object p1, Lqe/o;->a:Lqe/o;

    return-object p1
.end method
