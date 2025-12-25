.class public final Ll/d;
.super Landroidx/camera/core/impl/k1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/camera/core/impl/k1<",
        "Ll/c;",
        ">;"
    }
.end annotation


# direct methods
.method public varargs constructor <init>([Ll/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/impl/k1;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/k1;->a(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static e()Ll/d;
    .locals 2

    new-instance v0, Ll/d;

    const/4 v1, 0x0

    new-array v1, v1, [Ll/c;

    invoke-direct {v0, v1}, Ll/d;-><init>([Ll/c;)V

    return-object v0
.end method


# virtual methods
.method public b()Landroidx/camera/core/impl/k1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/k1<",
            "Ll/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll/d;->e()Ll/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/impl/k1;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/k1;->a(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Ll/d;->b()Landroidx/camera/core/impl/k1;

    move-result-object v0

    return-object v0
.end method

.method public d()Ll/d$a;
    .locals 2

    new-instance v0, Ll/d$a;

    invoke-virtual {p0}, Landroidx/camera/core/impl/k1;->c()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/d$a;-><init>(Ljava/util/List;)V

    return-object v0
.end method
