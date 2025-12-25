.class public Ljh/e$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field protected a:I

.field protected b:Lnh/a;

.field protected c:Ljh/h;

.field final synthetic d:Ljh/e;


# direct methods
.method constructor <init>(Ljh/e;ILnh/a;Ljh/h;)V
    .locals 0

    iput-object p1, p0, Ljh/e$d;->d:Ljh/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ljh/e$d;->a:I

    iput-object p3, p0, Ljh/e$d;->b:Lnh/a;

    iput-object p4, p0, Ljh/e$d;->c:Ljh/h;

    return-void
.end method


# virtual methods
.method public a()Ljh/e;
    .locals 2

    iget-object v0, p0, Ljh/e$d;->d:Ljh/e;

    iget v1, p0, Ljh/e$d;->a:I

    invoke-virtual {v0, v1}, Ljh/e;->y(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljh/e$d;->d:Ljh/e;

    invoke-virtual {v0}, Ljh/e;->c()Ljh/e;

    move-result-object v0

    iget-object v1, p0, Ljh/e$d;->d:Ljh/e;

    if-eq v0, v1, :cond_0

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ljh/e$d;->a:I

    iput v1, v0, Ljh/e;->f:I

    iget-object v1, p0, Ljh/e$d;->b:Lnh/a;

    iput-object v1, v0, Ljh/e;->g:Lnh/a;

    iget-object v1, p0, Ljh/e$d;->c:Ljh/h;

    iput-object v1, v0, Ljh/e;->h:Ljh/h;

    monitor-exit v0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "implementation returned current curve"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lnh/a;)Ljh/e$d;
    .locals 0

    iput-object p1, p0, Ljh/e$d;->b:Lnh/a;

    return-object p0
.end method
