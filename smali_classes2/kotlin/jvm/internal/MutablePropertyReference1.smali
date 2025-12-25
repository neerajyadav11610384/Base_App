.class public abstract Lkotlin/jvm/internal/MutablePropertyReference1;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "SourceFile"

# interfaces
.implements Lff/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lff/i$a;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->t()Lff/k;

    move-result-object v0

    check-cast v0, Lff/f;

    invoke-interface {v0}, Lff/i;->a()Lff/i$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method protected d()Lff/a;
    .locals 1

    invoke-static {p0}, Lbf/l;->e(Lkotlin/jvm/internal/MutablePropertyReference1;)Lff/f;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lff/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
