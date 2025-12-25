.class public Lcom/google/android/gms/internal/firebase_ml/gf$b;
.super Lcom/google/android/gms/internal/firebase_ml/ae;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/gf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase_ml/gf<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/firebase_ml/gf$b<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/firebase_ml/ae<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase_ml/gf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected b:Lcom/google/android/gms/internal/firebase_ml/gf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected c:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/firebase_ml/gf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/ae;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/gf$b;->a:Lcom/google/android/gms/internal/firebase_ml/gf;

    .line 5
    .line 6
    sget v0, Lcom/google/android/gms/internal/firebase_ml/gf$f;->d:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/firebase_ml/gf;->k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/gf;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/gf$b;->b:Lcom/google/android/gms/internal/firebase_ml/gf;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_ml/gf$b;->c:Z

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private static k(Lcom/google/android/gms/internal/firebase_ml/gf;Lcom/google/android/gms/internal/firebase_ml/gf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zg;->c()Lcom/google/android/gms/internal/firebase_ml/zg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zg;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/bh;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase_ml/bh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic M()Lcom/google/android/gms/internal/firebase_ml/lg;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/gf$b;->n()Lcom/google/android/gms/internal/firebase_ml/gf;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/google/android/gms/internal/firebase_ml/lg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/gf$b;->a:Lcom/google/android/gms/internal/firebase_ml/gf;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/gf$b;->a:Lcom/google/android/gms/internal/firebase_ml/gf;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/firebase_ml/gf$f;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_ml/gf;->k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/gf$b;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/gf$b;->M()Lcom/google/android/gms/internal/firebase_ml/lg;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/firebase_ml/gf;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/gf$b;->i(Lcom/google/android/gms/internal/firebase_ml/gf;)Lcom/google/android/gms/internal/firebase_ml/gf$b;

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method protected final synthetic h(Lcom/google/android/gms/internal/firebase_ml/be;)Lcom/google/android/gms/internal/firebase_ml/ae;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/gf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/gf$b;->i(Lcom/google/android/gms/internal/firebase_ml/gf;)Lcom/google/android/gms/internal/firebase_ml/gf$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public final i(Lcom/google/android/gms/internal/firebase_ml/gf;)Lcom/google/android/gms/internal/firebase_ml/gf$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/gf$b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/gf$b;->m()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/gf$b;->c:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/gf$b;->b:Lcom/google/android/gms/internal/firebase_ml/gf;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/gf$b;->k(Lcom/google/android/gms/internal/firebase_ml/gf;Lcom/google/android/gms/internal/firebase_ml/gf;)V

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

.method protected m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/gf$b;->b:Lcom/google/android/gms/internal/firebase_ml/gf;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/firebase_ml/gf$f;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_ml/gf;->k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/gf;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/gf$b;->b:Lcom/google/android/gms/internal/firebase_ml/gf;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/gf$b;->k(Lcom/google/android/gms/internal/firebase_ml/gf;Lcom/google/android/gms/internal/firebase_ml/gf;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/gf$b;->b:Lcom/google/android/gms/internal/firebase_ml/gf;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public n()Lcom/google/android/gms/internal/firebase_ml/gf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/gf$b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/gf$b;->b:Lcom/google/android/gms/internal/firebase_ml/gf;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/gf$b;->b:Lcom/google/android/gms/internal/firebase_ml/gf;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zg;->c()Lcom/google/android/gms/internal/firebase_ml/zg;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zg;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/bh;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/bh;->g(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/gf$b;->c:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/gf$b;->b:Lcom/google/android/gms/internal/firebase_ml/gf;

    .line 25
    .line 26
    return-object v0
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

.method public final o()Lcom/google/android/gms/internal/firebase_ml/gf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/gf$b;->M()Lcom/google/android/gms/internal/firebase_ml/lg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/gf;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/gf;->isInitialized()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zzaaf;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzaaf;-><init>(Lcom/google/android/gms/internal/firebase_ml/lg;)V

    .line 17
    .line 18
    .line 19
    throw v1
    .line 20
    .line 21
.end method

.method public synthetic z()Lcom/google/android/gms/internal/firebase_ml/lg;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/gf$b;->o()Lcom/google/android/gms/internal/firebase_ml/gf;

    move-result-object v0

    return-object v0
.end method
