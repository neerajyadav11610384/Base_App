.class public abstract Lcom/google/zxing/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/zxing/e;


# direct methods
.method protected constructor <init>(Lcom/google/zxing/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/zxing/a;->a:Lcom/google/zxing/e;

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
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public abstract a(Lcom/google/zxing/e;)Lcom/google/zxing/a;
.end method

.method public abstract b()Lf9/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation
.end method

.method public abstract c(ILf9/a;)Lf9/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/a;->a:Lcom/google/zxing/e;

    invoke-virtual {v0}, Lcom/google/zxing/e;->a()I

    move-result v0

    return v0
.end method

.method public final e()Lcom/google/zxing/e;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/a;->a:Lcom/google/zxing/e;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/a;->a:Lcom/google/zxing/e;

    invoke-virtual {v0}, Lcom/google/zxing/e;->d()I

    move-result v0

    return v0
.end method
