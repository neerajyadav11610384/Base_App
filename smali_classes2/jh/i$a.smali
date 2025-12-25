.class Ljh/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljh/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljh/i;->s(ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Ljh/i;


# direct methods
.method constructor <init>(Ljh/i;ZZ)V
    .locals 0

    iput-object p1, p0, Ljh/i$a;->c:Ljh/i;

    iput-boolean p2, p0, Ljh/i$a;->a:Z

    iput-boolean p3, p0, Ljh/i$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljh/p;)Ljh/p;
    .locals 1

    instance-of v0, p1, Ljh/r;

    if-eqz v0, :cond_0

    check-cast p1, Ljh/r;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Ljh/r;

    invoke-direct {p1}, Ljh/r;-><init>()V

    :cond_1
    invoke-virtual {p1}, Ljh/r;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p1}, Ljh/r;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Ljh/i$a;->a:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Ljh/i$a;->c:Ljh/i;

    invoke-virtual {v0}, Ljh/i;->A()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljh/r;->e()V

    return-object p1

    :cond_3
    invoke-virtual {p1}, Ljh/r;->d()V

    :cond_4
    iget-boolean v0, p0, Ljh/i$a;->b:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljh/r;->c()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Ljh/i$a;->c:Ljh/i;

    invoke-virtual {v0}, Ljh/i;->B()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ljh/r;->e()V

    return-object p1

    :cond_5
    invoke-virtual {p1}, Ljh/r;->f()V

    :cond_6
    return-object p1
.end method
