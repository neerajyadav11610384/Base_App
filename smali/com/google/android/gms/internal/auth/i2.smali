.class public Lcom/google/android/gms/internal/auth/i2;
.super Lcom/google/android/gms/internal/auth/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/auth/k2<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/auth/i2<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/auth/f1<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/auth/k2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected b:Lcom/google/android/gms/internal/auth/k2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected c:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/auth/k2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/f1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/i2;->a:Lcom/google/android/gms/internal/auth/k2;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/auth/k2;->k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/auth/k2;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/i2;->b:Lcom/google/android/gms/internal/auth/k2;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/google/android/gms/internal/auth/i2;->c:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private static final i(Lcom/google/android/gms/internal/auth/k2;Lcom/google/android/gms/internal/auth/k2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/auth/o3;->a()Lcom/google/android/gms/internal/auth/o3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auth/o3;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/s3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/auth/s3;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
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
.method protected final bridge synthetic a(Lcom/google/android/gms/internal/auth/g1;)Lcom/google/android/gms/internal/auth/f1;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/auth/k2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/i2;->d(Lcom/google/android/gms/internal/auth/k2;)Lcom/google/android/gms/internal/auth/i2;

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public final b()Lcom/google/android/gms/internal/auth/i2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/i2;->a:Lcom/google/android/gms/internal/auth/k2;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/auth/k2;->k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/auth/i2;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/i2;->e()Lcom/google/android/gms/internal/auth/k2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auth/i2;->d(Lcom/google/android/gms/internal/auth/k2;)Lcom/google/android/gms/internal/auth/i2;

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public final bridge synthetic c()Lcom/google/android/gms/internal/auth/g3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/i2;->a:Lcom/google/android/gms/internal/auth/k2;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/i2;->b()Lcom/google/android/gms/internal/auth/i2;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/google/android/gms/internal/auth/k2;)Lcom/google/android/gms/internal/auth/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/auth/i2;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/i2;->h()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/auth/i2;->c:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/i2;->b:Lcom/google/android/gms/internal/auth/k2;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/auth/i2;->i(Lcom/google/android/gms/internal/auth/k2;Lcom/google/android/gms/internal/auth/k2;)V

    .line 14
    .line 15
    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public e()Lcom/google/android/gms/internal/auth/k2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/auth/i2;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/i2;->b:Lcom/google/android/gms/internal/auth/k2;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/i2;->b:Lcom/google/android/gms/internal/auth/k2;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/auth/o3;->a()Lcom/google/android/gms/internal/auth/o3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/auth/o3;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/s3;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/auth/s3;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/auth/i2;->c:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/i2;->b:Lcom/google/android/gms/internal/auth/k2;

    .line 29
    .line 30
    return-object v0
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

.method public bridge synthetic g()Lcom/google/android/gms/internal/auth/g3;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/i2;->e()Lcom/google/android/gms/internal/auth/k2;

    move-result-object v0

    return-object v0
.end method

.method protected h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/i2;->b:Lcom/google/android/gms/internal/auth/k2;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/auth/k2;->k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/auth/k2;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/i2;->b:Lcom/google/android/gms/internal/auth/k2;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/auth/i2;->i(Lcom/google/android/gms/internal/auth/k2;Lcom/google/android/gms/internal/auth/k2;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/auth/i2;->b:Lcom/google/android/gms/internal/auth/k2;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method
