.class public Lq8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/h$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lv6/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lv6/d<",
            "*>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lq8/f;->a(Ljava/lang/String;Ljava/lang/String;)Lq8/f;

    move-result-object p0

    const-class p1, Lq8/f;

    invoke-static {p0, p1}, Lv6/d;->g(Ljava/lang/Object;Ljava/lang/Class;)Lv6/d;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lq8/h$a;)Lv6/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lq8/h$a<",
            "Landroid/content/Context;",
            ">;)",
            "Lv6/d<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lq8/f;

    .line 2
    .line 3
    invoke-static {v0}, Lv6/d;->h(Ljava/lang/Class;)Lv6/d$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lv6/q;->i(Ljava/lang/Class;)Lv6/q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lv6/d$b;->b(Lv6/q;)Lv6/d$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, p1}, Lq8/g;->b(Ljava/lang/String;Lq8/h$a;)Lv6/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lv6/d$b;->f(Lv6/h;)Lv6/d$b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lv6/d$b;->d()Lv6/d;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
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
.end method

.method static synthetic c(Ljava/lang/String;Lq8/h$a;Lv6/e;)Lq8/f;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p2, v0}, Lv6/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-interface {p1, p2}, Lq8/h$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lq8/f;->a(Ljava/lang/String;Ljava/lang/String;)Lq8/f;

    move-result-object p0

    return-object p0
.end method
