.class Lmh/c2$a;
.super Ljh/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmh/c2;->e([Ljh/i;II)Ljh/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:[J

.field final synthetic c:Lmh/c2;


# direct methods
.method constructor <init>(Lmh/c2;I[J)V
    .locals 0

    iput-object p1, p0, Lmh/c2$a;->c:Lmh/c2;

    iput p2, p0, Lmh/c2$a;->a:I

    iput-object p3, p0, Lmh/c2$a;->b:[J

    invoke-direct {p0}, Ljh/a;-><init>()V

    return-void
.end method

.method private b([J[J)Ljh/i;
    .locals 2

    iget-object v0, p0, Lmh/c2$a;->c:Lmh/c2;

    new-instance v1, Lmh/b2;

    invoke-direct {v1, p1}, Lmh/b2;-><init>([J)V

    new-instance p1, Lmh/b2;

    invoke-direct {p1, p2}, Lmh/b2;-><init>([J)V

    invoke-static {}, Lmh/c2;->D()[Ljh/f;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lmh/c2;->E(Ljh/f;Ljh/f;[Ljh/f;)Ljh/i;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(I)Ljh/i;
    .locals 13

    invoke-static {}, Lrh/h;->j()[J

    move-result-object v0

    invoke-static {}, Lrh/h;->j()[J

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    iget v5, p0, Lmh/c2$a;->a:I

    if-ge v3, v5, :cond_1

    xor-int v5, v3, p1

    add-int/lit8 v5, v5, -0x1

    shr-int/lit8 v5, v5, 0x1f

    int-to-long v5, v5

    move v7, v2

    :goto_1
    const/4 v8, 0x4

    if-ge v7, v8, :cond_0

    aget-wide v8, v0, v7

    iget-object v10, p0, Lmh/c2$a;->b:[J

    add-int v11, v4, v7

    aget-wide v11, v10, v11

    and-long/2addr v11, v5

    xor-long/2addr v8, v11

    aput-wide v8, v0, v7

    aget-wide v8, v1, v7

    add-int/lit8 v11, v4, 0x4

    add-int/2addr v11, v7

    aget-wide v11, v10, v11

    and-long v10, v11, v5

    xor-long/2addr v8, v10

    aput-wide v8, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x8

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0, v1}, Lmh/c2$a;->b([J[J)Ljh/i;

    move-result-object p1

    return-object p1
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lmh/c2$a;->a:I

    return v0
.end method
