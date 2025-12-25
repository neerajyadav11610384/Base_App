.class public Lvd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/l;


# instance fields
.field private a:Lcom/google/zxing/i;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/zxing/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvd/f;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lvd/f;->a:Lcom/google/zxing/i;

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
.end method


# virtual methods
.method public a(Lcom/google/zxing/k;)V
    .locals 1

    iget-object v0, p0, Lvd/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected b(Lcom/google/zxing/b;)Lcom/google/zxing/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lvd/f;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lvd/f;->a:Lcom/google/zxing/i;

    .line 7
    .line 8
    instance-of v1, v0, Lcom/google/zxing/f;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/google/zxing/f;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/zxing/f;->d(Lcom/google/zxing/b;)Lcom/google/zxing/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Lvd/f;->a:Lcom/google/zxing/i;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/zxing/i;->reset()V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Lcom/google/zxing/i;->b(Lcom/google/zxing/b;)Lcom/google/zxing/j;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    iget-object v0, p0, Lvd/f;->a:Lcom/google/zxing/i;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/zxing/i;->reset()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    iget-object v0, p0, Lvd/f;->a:Lcom/google/zxing/i;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/google/zxing/i;->reset()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :catch_0
    iget-object p1, p0, Lvd/f;->a:Lcom/google/zxing/i;

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/google/zxing/i;->reset()V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return-object p1
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public c(Lcom/google/zxing/e;)Lcom/google/zxing/j;
    .locals 0

    invoke-virtual {p0, p1}, Lvd/f;->e(Lcom/google/zxing/e;)Lcom/google/zxing/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvd/f;->b(Lcom/google/zxing/b;)Lcom/google/zxing/j;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/zxing/k;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lvd/f;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method protected e(Lcom/google/zxing/e;)Lcom/google/zxing/b;
    .locals 2

    new-instance v0, Lcom/google/zxing/b;

    new-instance v1, Lf9/i;

    invoke-direct {v1, p1}, Lf9/i;-><init>(Lcom/google/zxing/e;)V

    invoke-direct {v0, v1}, Lcom/google/zxing/b;-><init>(Lcom/google/zxing/a;)V

    return-object v0
.end method
