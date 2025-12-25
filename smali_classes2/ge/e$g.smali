.class Lge/e$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lge/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private final a:Lge/e$h;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater$Factory2;)V
    .locals 1

    .line 1
    const-string v0, "factory2"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbf/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lge/e$h;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lge/e$h;-><init>(Landroid/view/LayoutInflater$Factory2;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lge/e$g;->a:Lge/e$h;

    .line 15
    .line 16
    return-void
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


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    const-string v0, "name"

    invoke-static {p2, v0}, Lbf/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lbf/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lfe/f;->h:Lfe/f$c;

    invoke-virtual {v0}, Lfe/f$c;->b()Lfe/f;

    move-result-object v0

    .line 3
    new-instance v7, Lfe/b;

    .line 4
    iget-object v6, p0, Lge/e$g;->a:Lge/e$h;

    move-object v1, v7

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    .line 5
    invoke-direct/range {v1 .. v6}, Lfe/b;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;Lfe/a;)V

    invoke-virtual {v0, v7}, Lfe/f;->c(Lfe/b;)Lfe/c;

    move-result-object p1

    invoke-virtual {p1}, Lfe/c;->e()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lbf/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lbf/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lge/e$g;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
