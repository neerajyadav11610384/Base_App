.class Ld0/g$a;
.super Landroidx/camera/core/impl/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/g;->q()Landroidx/camera/core/impl/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld0/g;


# direct methods
.method constructor <init>(Ld0/g;)V
    .locals 0

    iput-object p1, p0, Ld0/g$a;->a:Ld0/g;

    invoke-direct {p0}, Landroidx/camera/core/impl/k;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/camera/core/impl/n;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/camera/core/impl/k;->b(Landroidx/camera/core/impl/n;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld0/g$a;->a:Ld0/g;

    .line 5
    .line 6
    iget-object v0, v0, Ld0/g;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/camera/core/w;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/camera/core/w;->r()Landroidx/camera/core/impl/SessionConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1, v1}, Ld0/g;->G(Landroidx/camera/core/impl/n;Landroidx/camera/core/impl/SessionConfig;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
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
.end method
