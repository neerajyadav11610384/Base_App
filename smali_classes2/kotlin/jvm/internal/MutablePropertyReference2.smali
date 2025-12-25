.class public abstract Lkotlin/jvm/internal/MutablePropertyReference2;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "SourceFile"

# interfaces
.implements Lff/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lff/j$a;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->t()Lff/k;

    move-result-object v0

    check-cast v0, Lff/g;

    invoke-interface {v0}, Lff/j;->a()Lff/j$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method protected d()Lff/a;
    .locals 1

    invoke-static {p0}, Lbf/l;->f(Lkotlin/jvm/internal/MutablePropertyReference2;)Lff/g;

    move-result-object v0

    return-object v0
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1, p2}, Lff/j;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
