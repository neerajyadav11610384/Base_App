.class final Lw4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/m;


# instance fields
.field final synthetic a:Landroid/widget/FrameLayout;

.field final synthetic b:Landroid/view/LayoutInflater;

.field final synthetic c:Landroid/view/ViewGroup;

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Lw4/a;


# direct methods
.method constructor <init>(Lw4/a;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lw4/i;->e:Lw4/a;

    iput-object p2, p0, Lw4/i;->a:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lw4/i;->b:Landroid/view/LayoutInflater;

    iput-object p4, p0, Lw4/i;->c:Landroid/view/ViewGroup;

    iput-object p5, p0, Lw4/i;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final b(Lw4/c;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lw4/i;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lw4/i;->a:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iget-object v0, p0, Lw4/i;->e:Lw4/a;

    .line 9
    .line 10
    invoke-static {v0}, Lw4/a;->p(Lw4/a;)Lw4/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lw4/i;->b:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    iget-object v2, p0, Lw4/i;->c:Landroid/view/ViewGroup;

    .line 17
    .line 18
    iget-object v3, p0, Lw4/i;->d:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2, v3}, Lw4/c;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
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
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
