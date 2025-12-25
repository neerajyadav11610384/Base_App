.class Landroidx/fragment/app/c$e;
.super Landroidx/fragment/app/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/c;->u0()Landroidx/fragment/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/e;

.field final synthetic b:Landroidx/fragment/app/c;


# direct methods
.method constructor <init>(Landroidx/fragment/app/c;Landroidx/fragment/app/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/c$e;->b:Landroidx/fragment/app/c;

    iput-object p2, p0, Landroidx/fragment/app/c$e;->a:Landroidx/fragment/app/e;

    invoke-direct {p0}, Landroidx/fragment/app/e;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c$e;->a:Landroidx/fragment/app/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/e;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/c$e;->a:Landroidx/fragment/app/e;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/fragment/app/e;->c(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/c$e;->b:Landroidx/fragment/app/c;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/fragment/app/c;->I3(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
    .line 23
    .line 24
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/c$e;->a:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/c$e;->b:Landroidx/fragment/app/c;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->J3()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
