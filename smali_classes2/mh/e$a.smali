.class Lmh/e$a;
.super Ljh/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmh/e;->e([Ljh/i;II)Ljh/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:[I

.field final synthetic c:Lmh/e;


# direct methods
.method constructor <init>(Lmh/e;I[I)V
    .locals 0

    iput-object p1, p0, Lmh/e$a;->c:Lmh/e;

    iput p2, p0, Lmh/e$a;->a:I

    iput-object p3, p0, Lmh/e$a;->b:[I

    invoke-direct {p0}, Ljh/a;-><init>()V

    return-void
.end method

.method private b([I[I)Ljh/i;
    .locals 2

    iget-object v0, p0, Lmh/e$a;->c:Lmh/e;

    new-instance v1, Lmh/m;

    invoke-direct {v1, p1}, Lmh/m;-><init>([I)V

    new-instance p1, Lmh/m;

    invoke-direct {p1, p2}, Lmh/m;-><init>([I)V

    invoke-static {}, Lmh/e;->B()[Ljh/f;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lmh/e;->C(Ljh/f;Ljh/f;[Ljh/f;)Ljh/i;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(I)Ljh/i;
    .locals 10

    invoke-static {}, Lrh/e;->d()[I

    move-result-object v0

    invoke-static {}, Lrh/e;->d()[I

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    iget v5, p0, Lmh/e$a;->a:I

    if-ge v3, v5, :cond_1

    xor-int v5, v3, p1

    add-int/lit8 v5, v5, -0x1

    shr-int/lit8 v5, v5, 0x1f

    move v6, v2

    :goto_1
    const/4 v7, 0x5

    if-ge v6, v7, :cond_0

    aget v7, v0, v6

    iget-object v8, p0, Lmh/e$a;->b:[I

    add-int v9, v4, v6

    aget v9, v8, v9

    and-int/2addr v9, v5

    xor-int/2addr v7, v9

    aput v7, v0, v6

    aget v7, v1, v6

    add-int/lit8 v9, v4, 0x5

    add-int/2addr v9, v6

    aget v8, v8, v9

    and-int/2addr v8, v5

    xor-int/2addr v7, v8

    aput v7, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0xa

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0, v1}, Lmh/e$a;->b([I[I)Ljh/i;

    move-result-object p1

    return-object p1
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lmh/e$a;->a:I

    return v0
.end method
