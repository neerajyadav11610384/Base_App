.class public final Lr/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/t$a;
    }
.end annotation


# direct methods
.method static varargs a([Landroidx/camera/core/impl/i0;)Landroidx/camera/core/impl/g0;
    .locals 1

    new-instance v0, Lr/t$a;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lr/t$a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static b()Landroidx/camera/core/impl/g0;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Landroidx/camera/core/impl/i0;

    .line 3
    .line 4
    new-instance v1, Landroidx/camera/core/impl/i0$a;

    .line 5
    .line 6
    invoke-direct {v1}, Landroidx/camera/core/impl/i0$a;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    invoke-static {v0}, Lr/t;->a([Landroidx/camera/core/impl/i0;)Landroidx/camera/core/impl/g0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
