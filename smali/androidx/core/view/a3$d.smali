.class Landroidx/core/view/a3$d;
.super Landroidx/core/view/a3$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/a3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/view/a3$f;-><init>()V

    .line 2
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Landroidx/core/view/a3$d;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/a3;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Landroidx/core/view/a3$f;-><init>(Landroidx/core/view/a3;)V

    .line 4
    invoke-virtual {p1}, Landroidx/core/view/a3;->v()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, Landroidx/core/view/a3$d;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method b()Landroidx/core/view/a3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/a3$f;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/view/a3$d;->c:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/core/view/g3;->a(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroidx/core/view/a3;->w(Landroid/view/WindowInsets;)Landroidx/core/view/a3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/core/view/a3$f;->b:[Landroidx/core/graphics/c;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/core/view/a3;->r([Landroidx/core/graphics/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method c(Landroidx/core/graphics/c;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/a3$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Landroidx/core/graphics/c;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/view/e3;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method d(Landroidx/core/graphics/c;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/a3$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Landroidx/core/graphics/c;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/view/d3;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method e(Landroidx/core/graphics/c;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/a3$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Landroidx/core/graphics/c;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/view/f3;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method f(Landroidx/core/graphics/c;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/a3$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Landroidx/core/graphics/c;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/view/c3;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method g(Landroidx/core/graphics/c;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/a3$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Landroidx/core/graphics/c;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/view/b3;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
