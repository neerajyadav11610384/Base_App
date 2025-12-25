.class final Landroidx/camera/core/impl/k2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/k2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/camera/core/impl/SessionConfig;

.field private final b:Landroidx/camera/core/impl/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/m2<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/m2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/SessionConfig;",
            "Landroidx/camera/core/impl/m2<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/core/impl/k2$b;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/camera/core/impl/k2$b;->d:Z

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/camera/core/impl/k2$b;->a:Landroidx/camera/core/impl/SessionConfig;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/camera/core/impl/k2$b;->b:Landroidx/camera/core/impl/m2;

    .line 12
    .line 13
    return-void
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method


# virtual methods
.method a()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/impl/k2$b;->d:Z

    return v0
.end method

.method b()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/impl/k2$b;->c:Z

    return v0
.end method

.method c()Landroidx/camera/core/impl/SessionConfig;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/k2$b;->a:Landroidx/camera/core/impl/SessionConfig;

    return-object v0
.end method

.method d()Landroidx/camera/core/impl/m2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/m2<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/k2$b;->b:Landroidx/camera/core/impl/m2;

    return-object v0
.end method

.method e(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/camera/core/impl/k2$b;->d:Z

    return-void
.end method

.method f(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/camera/core/impl/k2$b;->c:Z

    return-void
.end method
