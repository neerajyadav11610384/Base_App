.class Ljh/e$e$a;
.super Ljh/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljh/e$e;->e([Ljh/i;II)Ljh/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:[J

.field final synthetic d:[I

.field final synthetic e:Ljh/e$e;


# direct methods
.method constructor <init>(Ljh/e$e;II[J[I)V
    .locals 0

    iput-object p1, p0, Ljh/e$e$a;->e:Ljh/e$e;

    iput p2, p0, Ljh/e$e$a;->a:I

    iput p3, p0, Ljh/e$e$a;->b:I

    iput-object p4, p0, Ljh/e$e$a;->c:[J

    iput-object p5, p0, Ljh/e$e$a;->d:[I

    invoke-direct {p0}, Ljh/a;-><init>()V

    return-void
.end method

.method private b([J[J)Ljh/i;
    .locals 4

    new-instance v0, Ljh/f$c;

    iget-object v1, p0, Ljh/e$e$a;->e:Ljh/e$e;

    invoke-static {v1}, Ljh/e$e;->D(Ljh/e$e;)I

    move-result v1

    iget-object v2, p0, Ljh/e$e$a;->d:[I

    new-instance v3, Ljh/n;

    invoke-direct {v3, p1}, Ljh/n;-><init>([J)V

    invoke-direct {v0, v1, v2, v3}, Ljh/f$c;-><init>(I[ILjh/n;)V

    new-instance p1, Ljh/f$c;

    iget-object v1, p0, Ljh/e$e$a;->e:Ljh/e$e;

    invoke-static {v1}, Ljh/e$e;->D(Ljh/e$e;)I

    move-result v1

    iget-object v2, p0, Ljh/e$e$a;->d:[I

    new-instance v3, Ljh/n;

    invoke-direct {v3, p2}, Ljh/n;-><init>([J)V

    invoke-direct {p1, v1, v2, v3}, Ljh/f$c;-><init>(I[ILjh/n;)V

    iget-object p2, p0, Ljh/e$e$a;->e:Ljh/e$e;

    invoke-virtual {p2, v0, p1}, Ljh/e$e;->g(Ljh/f;Ljh/f;)Ljh/i;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(I)Ljh/i;
    .locals 14

    iget v0, p0, Ljh/e$e$a;->b:I

    invoke-static {v0}, Lrh/n;->k(I)[J

    move-result-object v0

    iget v1, p0, Ljh/e$e$a;->b:I

    invoke-static {v1}, Lrh/n;->k(I)[J

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    iget v5, p0, Ljh/e$e$a;->a:I

    if-ge v3, v5, :cond_1

    xor-int v5, v3, p1

    add-int/lit8 v5, v5, -0x1

    shr-int/lit8 v5, v5, 0x1f

    int-to-long v5, v5

    move v7, v2

    :goto_1
    iget v8, p0, Ljh/e$e$a;->b:I

    if-ge v7, v8, :cond_0

    aget-wide v9, v0, v7

    iget-object v11, p0, Ljh/e$e$a;->c:[J

    add-int v12, v4, v7

    aget-wide v12, v11, v12

    and-long/2addr v12, v5

    xor-long/2addr v9, v12

    aput-wide v9, v0, v7

    aget-wide v9, v1, v7

    add-int/2addr v8, v4

    add-int/2addr v8, v7

    aget-wide v12, v11, v8

    and-long v11, v12, v5

    xor-long v8, v9, v11

    aput-wide v8, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v4, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0, v1}, Ljh/e$e$a;->b([J[J)Ljh/i;

    move-result-object p1

    return-object p1
.end method

.method public m()I
    .locals 1

    iget v0, p0, Ljh/e$e$a;->a:I

    return v0
.end method
