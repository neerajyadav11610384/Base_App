.class public abstract Lw/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/f1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(FFFF)Lr/f1;
    .locals 1

    new-instance v0, Lw/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lw/a;-><init>(FFFF)V

    return-object v0
.end method

.method public static f(Lr/f1;)Lr/f1;
    .locals 4

    .line 1
    new-instance v0, Lw/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lr/f1;->c()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p0}, Lr/f1;->a()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {p0}, Lr/f1;->b()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-interface {p0}, Lr/f1;->d()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, v2, v3, p0}, Lw/a;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method


# virtual methods
.method public abstract a()F
.end method

.method public abstract b()F
.end method

.method public abstract c()F
.end method

.method public abstract d()F
.end method
