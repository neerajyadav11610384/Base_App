.class public Lo/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroidx/camera/camera2/internal/compat/d0;)I
    .locals 1

    .line 1
    const-class v0, Ln/a0;

    .line 2
    .line 3
    invoke-static {v0}, Ln/l;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/t1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln/a0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ln/a0;->a()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-static {p1, p2}, Ln/g;->a(Ljava/lang/String;Landroidx/camera/camera2/internal/compat/d0;)Landroidx/camera/core/impl/u1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-class p2, Ln/c;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/u1;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/t1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ln/c;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Ln/c;->a()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_1
    const/4 p1, 0x3

    .line 36
    return p1
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
