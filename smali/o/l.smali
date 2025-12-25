.class public Lo/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ln/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ln/o;

    invoke-static {v0}, Ln/l;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/t1;

    move-result-object v0

    check-cast v0, Ln/o;

    invoke-direct {p0, v0}, Lo/l;-><init>(Ln/o;)V

    return-void
.end method

.method constructor <init>(Ln/o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo/l;->a:Ln/o;

    return-void
.end method


# virtual methods
.method public a(Landroid/util/Size;)Landroid/util/Size;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/l;->a:Ln/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ln/o;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;)Landroid/util/Size;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    mul-int/2addr v1, v2

    .line 24
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    mul-int/2addr v2, v3

    .line 33
    if-le v1, v2, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-eqz v1, :cond_3

    .line 39
    .line 40
    move-object p1, v0

    .line 41
    :cond_3
    return-object p1
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
.end method
