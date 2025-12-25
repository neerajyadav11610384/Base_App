.class public final Landroidx/work/c;
.super Landroidx/work/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/c$a;
    }
.end annotation


# direct methods
.method constructor <init>(Landroidx/work/c$a;)V
    .locals 2

    iget-object v0, p1, Landroidx/work/d$a;->b:Ljava/util/UUID;

    iget-object v1, p1, Landroidx/work/d$a;->c:La2/p;

    iget-object p1, p1, Landroidx/work/d$a;->d:Ljava/util/Set;

    invoke-direct {p0, v0, v1, p1}, Landroidx/work/d;-><init>(Ljava/util/UUID;La2/p;Ljava/util/Set;)V

    return-void
.end method

.method public static e(Ljava/lang/Class;)Landroidx/work/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)",
            "Landroidx/work/c;"
        }
    .end annotation

    new-instance v0, Landroidx/work/c$a;

    invoke-direct {v0, p0}, Landroidx/work/c$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Landroidx/work/d$a;->b()Landroidx/work/d;

    move-result-object p0

    check-cast p0, Landroidx/work/c;

    return-object p0
.end method
