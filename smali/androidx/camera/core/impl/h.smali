.class final Landroidx/camera/core/impl/h;
.super Landroidx/camera/core/impl/d2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/h$b;
    }
.end annotation


# instance fields
.field private final b:Landroid/util/Size;

.field private final c:Lr/u;

.field private final d:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/camera/core/impl/Config;


# direct methods
.method private constructor <init>(Landroid/util/Size;Lr/u;Landroid/util/Range;Landroidx/camera/core/impl/Config;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Lr/u;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/camera/core/impl/Config;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/camera/core/impl/d2;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/core/impl/h;->b:Landroid/util/Size;

    .line 4
    iput-object p2, p0, Landroidx/camera/core/impl/h;->c:Lr/u;

    .line 5
    iput-object p3, p0, Landroidx/camera/core/impl/h;->d:Landroid/util/Range;

    .line 6
    iput-object p4, p0, Landroidx/camera/core/impl/h;->e:Landroidx/camera/core/impl/Config;

    return-void
.end method

.method synthetic constructor <init>(Landroid/util/Size;Lr/u;Landroid/util/Range;Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/core/impl/h;-><init>(Landroid/util/Size;Lr/u;Landroid/util/Range;Landroidx/camera/core/impl/Config;)V

    return-void
.end method


# virtual methods
.method public b()Lr/u;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/h;->c:Lr/u;

    return-object v0
.end method

.method public c()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/h;->d:Landroid/util/Range;

    return-object v0
.end method

.method public d()Landroidx/camera/core/impl/Config;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/h;->e:Landroidx/camera/core/impl/Config;

    return-object v0
.end method

.method public e()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/h;->b:Landroid/util/Size;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/camera/core/impl/d2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Landroidx/camera/core/impl/d2;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/camera/core/impl/h;->b:Landroid/util/Size;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/camera/core/impl/d2;->e()Landroid/util/Size;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/camera/core/impl/h;->c:Lr/u;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/camera/core/impl/d2;->b()Lr/u;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Lr/u;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/camera/core/impl/h;->d:Landroid/util/Range;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/camera/core/impl/d2;->c()Landroid/util/Range;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/camera/core/impl/h;->e:Landroidx/camera/core/impl/Config;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/camera/core/impl/d2;->d()Landroidx/camera/core/impl/Config;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/impl/d2;->d()Landroidx/camera/core/impl/Config;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v0, v2

    .line 71
    :goto_0
    return v0

    .line 72
    :cond_3
    return v2
    .line 73
    .line 74
.end method

.method public f()Landroidx/camera/core/impl/d2$a;
    .locals 2

    new-instance v0, Landroidx/camera/core/impl/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/camera/core/impl/h$b;-><init>(Landroidx/camera/core/impl/d2;Landroidx/camera/core/impl/h$a;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/h;->b:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Landroidx/camera/core/impl/h;->c:Lr/u;

    .line 13
    .line 14
    invoke-virtual {v2}, Lr/u;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Landroidx/camera/core/impl/h;->d:Landroid/util/Range;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Landroidx/camera/core/impl/h;->e:Landroidx/camera/core/impl/Config;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    xor-int/2addr v0, v1

    .line 39
    return v0
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

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StreamSpec{resolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/h;->b:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dynamicRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/h;->c:Lr/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expectedFrameRateRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/h;->d:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", implementationOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/h;->e:Landroidx/camera/core/impl/Config;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
