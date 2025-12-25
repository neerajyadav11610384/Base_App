.class public final Lkf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkf/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Throwable;


# virtual methods
.method public k(Ljava/lang/Object;Lte/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lte/c<",
            "-",
            "Lqe/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lkf/g;->a:Ljava/lang/Throwable;

    throw p1
.end method
