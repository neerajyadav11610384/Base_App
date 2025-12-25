.class Lm/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/q$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lm/q$a;

    invoke-direct {v0, p1}, Lm/q$a;-><init>(Landroid/view/Surface;)V

    iput-object v0, p0, Lm/q;->a:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm/q;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/Surface;)V
    .locals 1

    .line 1
    const-string v0, "Surface must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/core/util/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lm/q;->getSurface()Landroid/view/Surface;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eq v0, p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lm/q;->h()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Cannot have 2 surfaces for a non-sharing configuration"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "Exceeds maximum number of surfaces"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "Surface is already added!"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
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

.method public c(J)V
    .locals 1

    iget-object v0, p0, Lm/q;->a:Ljava/lang/Object;

    check-cast v0, Lm/q$a;

    iput-wide p1, v0, Lm/q$a;->g:J

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm/q;->a:Ljava/lang/Object;

    check-cast v0, Lm/q$a;

    iget-object v0, v0, Lm/q$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lm/q;->a:Ljava/lang/Object;

    check-cast v0, Lm/q$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lm/q$a;->f:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lm/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lm/q;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lm/q;

    .line 10
    .line 11
    iget-object p1, p1, Lm/q;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lm/q;->a:Ljava/lang/Object;

    check-cast v0, Lm/q$a;

    iput-object p1, v0, Lm/q$a;->e:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, Lm/q;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm/q$a;

    .line 4
    .line 5
    iget-object v0, v0, Lm/q$a;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/Surface;

    .line 21
    .line 22
    return-object v0
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

.method h()Z
    .locals 1

    iget-object v0, p0, Lm/q;->a:Ljava/lang/Object;

    check-cast v0, Lm/q$a;

    iget-boolean v0, v0, Lm/q$a;->f:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lm/q;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
