.class final Lhf/c1;
.super Lhf/h1;
.source "SourceFile"


# instance fields
.field private final e:Laf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laf/l<",
            "Ljava/lang/Throwable;",
            "Lqe/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laf/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lqe/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lhf/h1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhf/c1;->e:Laf/l;

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

    iget-object v0, p0, Lhf/c1;->e:Laf/l;

    invoke-interface {v0, p1}, Laf/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lhf/c1;->H(Ljava/lang/Throwable;)V

    sget-object p1, Lqe/o;->a:Lqe/o;

    return-object p1
.end method
