.class final Landroidx/appcompat/app/w$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Landroidx/appcompat/app/w;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/w;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/w$c;->b:Landroidx/appcompat/app/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/g;Z)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Landroidx/appcompat/app/w$c;->a:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Landroidx/appcompat/app/w$c;->a:Z

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/appcompat/app/w$c;->b:Landroidx/appcompat/app/w;

    .line 10
    .line 11
    iget-object p2, p2, Landroidx/appcompat/app/w;->a:Landroidx/appcompat/widget/d0;

    .line 12
    .line 13
    invoke-interface {p2}, Landroidx/appcompat/widget/d0;->i()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Landroidx/appcompat/app/w$c;->b:Landroidx/appcompat/app/w;

    .line 17
    .line 18
    iget-object p2, p2, Landroidx/appcompat/app/w;->b:Landroid/view/Window$Callback;

    .line 19
    .line 20
    const/16 v0, 0x6c

    .line 21
    .line 22
    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Landroidx/appcompat/app/w$c;->a:Z

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public b(Landroidx/appcompat/view/menu/g;)Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/w$c;->b:Landroidx/appcompat/app/w;

    iget-object v0, v0, Landroidx/appcompat/app/w;->b:Landroid/view/Window$Callback;

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1
.end method
