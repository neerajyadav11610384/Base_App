.class final Lw0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw0/b$b<",
        "Li0/h<",
        "Landroidx/core/view/accessibility/t;",
        ">;",
        "Landroidx/core/view/accessibility/t;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li0/h;

    invoke-virtual {p0, p1, p2}, Lw0/a$b;->c(Li0/h;I)Landroidx/core/view/accessibility/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Li0/h;

    invoke-virtual {p0, p1}, Lw0/a$b;->d(Li0/h;)I

    move-result p1

    return p1
.end method

.method public c(Li0/h;I)Landroidx/core/view/accessibility/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/h<",
            "Landroidx/core/view/accessibility/t;",
            ">;I)",
            "Landroidx/core/view/accessibility/t;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Li0/h;->o(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/view/accessibility/t;

    return-object p1
.end method

.method public d(Li0/h;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/h<",
            "Landroidx/core/view/accessibility/t;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p1}, Li0/h;->n()I

    move-result p1

    return p1
.end method
