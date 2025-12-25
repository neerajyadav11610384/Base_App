.class final Lde/a$e$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Laf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/a$e;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Laf/l<",
        "Lzd/a;",
        "Lqe/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lae/d;


# direct methods
.method constructor <init>(Lae/d;)V
    .locals 0

    iput-object p1, p0, Lde/a$e$a;->b:Lae/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lzd/a;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbf/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lde/a$e$a;->b:Lae/d;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lzd/a;->c(Lae/d;)Z

    .line 9
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

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzd/a;

    invoke-virtual {p0, p1}, Lde/a$e$a;->c(Lzd/a;)V

    sget-object p1, Lqe/o;->a:Lqe/o;

    return-object p1
.end method
