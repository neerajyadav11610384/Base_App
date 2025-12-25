.class public Landroidx/camera/core/impl/z1;
.super Landroidx/camera/core/impl/v0;
.source "SourceFile"


# instance fields
.field private final b:Landroidx/camera/core/impl/y;

.field private final c:Landroidx/camera/core/impl/y1;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/y1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/v0;-><init>(Landroidx/camera/core/impl/y;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/z1;->b:Landroidx/camera/core/impl/y;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/core/impl/z1;->c:Landroidx/camera/core/impl/y1;

    .line 7
    .line 8
    return-void
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
.method public c()Landroidx/camera/core/impl/y;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/z1;->b:Landroidx/camera/core/impl/y;

    return-object v0
.end method

.method public k()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lr/f1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/z1;->c:Landroidx/camera/core/impl/y1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput v2, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/y1;->n([I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroidx/lifecycle/s;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {v2, v2, v2, v1}, Lw/e;->e(FFFF)Lr/f1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Landroidx/lifecycle/s;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/z1;->b:Landroidx/camera/core/impl/y;

    .line 29
    .line 30
    invoke-interface {v0}, Lr/l;->k()Landroidx/lifecycle/LiveData;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
