.class final Ljf/a$c;
.super Lhf/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:Ljf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/k<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic b:Ljf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/a<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljf/a;Ljf/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf/k<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Ljf/a$c;->b:Ljf/a;

    invoke-direct {p0}, Lhf/e;-><init>()V

    iput-object p2, p0, Ljf/a$c;->a:Ljf/k;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljf/a$c;->a:Ljf/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/m;->D()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ljf/a$c;->b:Ljf/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljf/a;->E()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ljf/a$c;->c(Ljava/lang/Throwable;)V

    sget-object p1, Lqe/o;->a:Lqe/o;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoveReceiveOnCancel["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljf/a$c;->a:Ljf/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
