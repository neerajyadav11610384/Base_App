.class public abstract Lkotlin/jvm/internal/PropertyReference1;
.super Lkotlin/jvm/internal/PropertyReference;
.source "SourceFile"

# interfaces
.implements Lff/i;


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
.method public a()Lff/i$a;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->t()Lff/k;

    move-result-object v0

    check-cast v0, Lff/i;

    invoke-interface {v0}, Lff/i;->a()Lff/i$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method protected d()Lff/a;
    .locals 1

    invoke-static {p0}, Lbf/l;->h(Lkotlin/jvm/internal/PropertyReference1;)Lff/i;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lff/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
