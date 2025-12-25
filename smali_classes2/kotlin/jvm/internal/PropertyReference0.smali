.class public abstract Lkotlin/jvm/internal/PropertyReference0;
.super Lkotlin/jvm/internal/PropertyReference;
.source "SourceFile"

# interfaces
.implements Lff/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a()Lff/h$a;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->t()Lff/k;

    move-result-object v0

    check-cast v0, Lff/h;

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

    invoke-static {p0}, Lbf/l;->g(Lkotlin/jvm/internal/PropertyReference0;)Lff/h;

    move-result-object v0

    return-object v0
.end method
