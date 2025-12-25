.class public Lx1/g;
.super Lx1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx1/c<",
        "Lw1/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc2/a;)V
    .locals 0

    invoke-static {p1, p2}, Ly1/h;->c(Landroid/content/Context;Lc2/a;)Ly1/h;

    move-result-object p1

    invoke-virtual {p1}, Ly1/h;->d()Ly1/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lx1/c;-><init>(Ly1/d;)V

    return-void
.end method


# virtual methods
.method b(La2/p;)Z
    .locals 2

    .line 1
    iget-object v0, p1, La2/p;->j:Ls1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls1/a;->b()Landroidx/work/NetworkType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/work/NetworkType;->UNMETERED:Landroidx/work/NetworkType;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1e

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, La2/p;->j:Ls1/a;

    .line 18
    .line 19
    invoke-virtual {p1}, Ls1/a;->b()Landroidx/work/NetworkType;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Landroidx/work/NetworkType;->TEMPORARILY_UNMETERED:Landroidx/work/NetworkType;

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    :goto_1
    return p1
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

.method bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lw1/b;

    invoke-virtual {p0, p1}, Lx1/g;->i(Lw1/b;)Z

    move-result p1

    return p1
.end method

.method i(Lw1/b;)Z
    .locals 1

    invoke-virtual {p1}, Lw1/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lw1/b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
