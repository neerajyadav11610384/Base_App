.class final Llf/a$a$a$a$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf/a$a$a$a;->k(Ljava/lang/Object;Lte/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lue/d;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1$1"
    f = "Combine.kt"
    l = {
        0x23,
        0x24
    }
    m = "emit"
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Llf/a$a$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/a$a$a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field f:I


# direct methods
.method constructor <init>(Llf/a$a$a$a;Lte/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf/a$a$a$a<",
            "-TT;>;",
            "Lte/c<",
            "-",
            "Llf/a$a$a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llf/a$a$a$a$a;->e:Llf/a$a$a$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lte/c;)V

    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llf/a$a$a$a$a;->d:Ljava/lang/Object;

    iget p1, p0, Llf/a$a$a$a$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llf/a$a$a$a$a;->f:I

    iget-object p1, p0, Llf/a$a$a$a$a;->e:Llf/a$a$a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Llf/a$a$a$a;->k(Ljava/lang/Object;Lte/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
