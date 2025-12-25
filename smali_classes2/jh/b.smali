.class public abstract Ljh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljh/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljh/i;)Ljh/i;
    .locals 0

    invoke-static {p1}, Ljh/c;->a(Ljh/i;)Ljh/i;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljh/i;Ljava/math/BigInteger;)Ljh/i;
    .locals 2

    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljh/i;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljh/b;->c(Ljh/i;Ljava/math/BigInteger;)Ljh/i;

    move-result-object p1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljh/i;->x()Ljh/i;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Ljh/b;->a(Ljh/i;)Ljh/i;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljh/i;->i()Ljh/e;

    move-result-object p1

    invoke-virtual {p1}, Ljh/e;->r()Ljh/i;

    move-result-object p1

    return-object p1
.end method

.method protected abstract c(Ljh/i;Ljava/math/BigInteger;)Ljh/i;
.end method
