.class final Lkotlinx/coroutines/debug/internal/b$c;
.super Lkotlin/collections/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/debug/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/f<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:Laf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laf/p<",
            "TK;TV;TE;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lkotlinx/coroutines/debug/internal/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/debug/internal/b<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/debug/internal/b;Laf/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf/p<",
            "-TK;-TV;+TE;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/b$c;->b:Lkotlinx/coroutines/debug/internal/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/collections/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/b$c;->a:Laf/p;

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
.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/debug/internal/c;->c()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/b$c;->b:Lkotlinx/coroutines/debug/internal/b;

    invoke-virtual {v0}, Lkotlin/collections/e;->size()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/b$c;->b:Lkotlinx/coroutines/debug/internal/b;

    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/b;->core:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/debug/internal/b$a;

    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/b$c;->a:Laf/p;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/debug/internal/b$a;->d(Laf/p;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
