.class public abstract Lkotlin/jvm/internal/MutablePropertyReference0;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "SourceFile"

# interfaces
.implements Lff/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lff/h$a;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->t()Lff/k;

    move-result-object v0

    check-cast v0, Lff/e;

    invoke-interface {v0}, Lff/h;->a()Lff/h$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lff/h;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lff/a;
    .locals 1

    invoke-static {p0}, Lbf/l;->d(Lkotlin/jvm/internal/MutablePropertyReference0;)Lff/e;

    move-result-object v0

    return-object v0
.end method
