.class public final Lw/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/e0;


# instance fields
.field private final a:Landroidx/camera/core/impl/n;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/b;->a:Landroidx/camera/core/impl/n;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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


# virtual methods
.method public a()Landroidx/camera/core/impl/g2;
    .locals 1

    iget-object v0, p0, Lw/b;->a:Landroidx/camera/core/impl/n;

    invoke-interface {v0}, Landroidx/camera/core/impl/n;->a()Landroidx/camera/core/impl/g2;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroidx/camera/core/impl/utils/ExifData$b;)V
    .locals 1

    iget-object v0, p0, Lw/b;->a:Landroidx/camera/core/impl/n;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/n;->b(Landroidx/camera/core/impl/utils/ExifData$b;)V

    return-void
.end method

.method public c()Landroidx/camera/core/impl/n;
    .locals 1

    iget-object v0, p0, Lw/b;->a:Landroidx/camera/core/impl/n;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-object v0, p0, Lw/b;->a:Landroidx/camera/core/impl/n;

    invoke-interface {v0}, Landroidx/camera/core/impl/n;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method
