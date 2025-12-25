.class final Ljh/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljh/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljh/t;->a(Ljh/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljh/t$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljh/p;)Ljh/p;
    .locals 3

    instance-of v0, p1, Ljh/s;

    if-eqz v0, :cond_0

    check-cast p1, Ljh/s;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljh/s;->a()I

    move-result v1

    iget v2, p0, Ljh/t$a;->a:I

    if-ne v1, v2, :cond_1

    invoke-virtual {p1, v0}, Ljh/s;->i(I)V

    return-object p1

    :cond_1
    new-instance v1, Ljh/s;

    invoke-direct {v1}, Ljh/s;-><init>()V

    invoke-virtual {v1, v0}, Ljh/s;->i(I)V

    iget v0, p0, Ljh/t$a;->a:I

    invoke-virtual {v1, v0}, Ljh/s;->f(I)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljh/s;->b()[Ljh/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljh/s;->g([Ljh/i;)V

    invoke-virtual {p1}, Ljh/s;->c()[Ljh/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljh/s;->h([Ljh/i;)V

    invoke-virtual {p1}, Ljh/s;->d()Ljh/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljh/s;->j(Ljh/i;)V

    invoke-virtual {p1}, Ljh/s;->e()I

    move-result p1

    invoke-virtual {v1, p1}, Ljh/s;->k(I)V

    :cond_2
    return-object v1
.end method
