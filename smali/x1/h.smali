.class public Lx1/h;
.super Lx1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx1/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc2/a;)V
    .locals 0

    invoke-static {p1, p2}, Ly1/h;->c(Landroid/content/Context;Lc2/a;)Ly1/h;

    move-result-object p1

    invoke-virtual {p1}, Ly1/h;->e()Ly1/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lx1/c;-><init>(Ly1/d;)V

    return-void
.end method


# virtual methods
.method b(La2/p;)Z
    .locals 0

    iget-object p1, p1, La2/p;->j:Ls1/a;

    invoke-virtual {p1}, Ls1/a;->i()Z

    move-result p1

    return p1
.end method

.method bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lx1/h;->i(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method i(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
