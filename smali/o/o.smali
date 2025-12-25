.class public Lo/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/u1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo/o;->b:Z

    .line 6
    .line 7
    const-class v1, Ln/d;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/u1;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/t1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    iput-boolean v0, p0, Lo/o;->a:Z

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/o;->b:Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/o;->b:Z

    return-void
.end method

.method public c(I)Z
    .locals 1

    iget-boolean v0, p0, Lo/o;->b:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lo/o;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
