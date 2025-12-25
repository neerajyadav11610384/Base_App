.class final Ljf/a$e;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljf/a;->b(Lte/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lue/d;
    c = "kotlinx.coroutines.channels.AbstractChannel"
    f = "AbstractChannel.kt"
    l = {
        0x279
    }
    m = "receiveCatching-JP2dKIU"
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field f:I


# direct methods
.method constructor <init>(Ljf/a;Lte/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf/a<",
            "TE;>;",
            "Lte/c<",
            "-",
            "Ljf/a$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljf/a$e;->e:Ljf/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lte/c;)V

    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljf/a$e;->d:Ljava/lang/Object;

    iget p1, p0, Ljf/a$e;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljf/a$e;->f:I

    iget-object p1, p0, Ljf/a$e;->e:Ljf/a;

    invoke-virtual {p1, p0}, Ljf/a;->b(Lte/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Ljf/g;->b(Ljava/lang/Object;)Ljf/g;

    move-result-object p1

    return-object p1
.end method
