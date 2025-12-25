.class public Lorg/bouncycastle/pqc/crypto/xmss/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/xmss/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lorg/bouncycastle/pqc/crypto/xmss/p;

.field private b:I

.field private c:I

.field private d:[B

.field private e:[B

.field private f:[B

.field private g:[B

.field private h:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

.field private i:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/q$b;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/q$b;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/q$b;->d:[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/q$b;->e:[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/q$b;->f:[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/q$b;->g:[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/q$b;->h:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/q$b;->i:[B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/q$b;->a:Lorg/bouncycastle/pqc/crypto/xmss/p;

    return-void
.end method

.method static synthetic a(Lorg/bouncycastle/pqc/crypto/xmss/q$b;)Lorg/bouncycastle/pqc/crypto/xmss/p;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/q$b;->a:Lorg/bouncycastle/pqc/crypto/xmss/p;

    return-object p0
.end method

.method static synthetic b(Lorg/bouncycastle/pqc/crypto/xmss/q$b;)[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/q$b;->i:[B

    return-object p0
.end method

.method static synthetic c(Lorg/bouncycastle/pqc/crypto/xmss/q$b;)[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/q$b;->d:[B

    return-object p0
.end method

.method static synthetic d(Lorg/bouncycastle/pqc/crypto/xmss/q$b;)[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/q$b;->e:[B

    return-object p0
.end method

.method static synthetic e(Lorg/bouncycastle/pqc/crypto/xmss/q$b;)[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/q$b;->f:[B

    return-object p0
.end method

.method static synthetic f(Lorg/bouncycastle/pqc/crypto/xmss/q$b;)[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/q$b;->g:[B

    return-object p0
.end method

.method static synthetic g(Lorg/bouncycastle/pqc/crypto/xmss/q$b;)Lorg/bouncycastle/pqc/crypto/xmss/BDS;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/q$b;->h:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    return-object p0
.end method

.method static synthetic h(Lorg/bouncycastle/pqc/crypto/xmss/q$b;)I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/q$b;->b:I

    return p0
.end method

.method static synthetic i(Lorg/bouncycastle/pqc/crypto/xmss/q$b;)I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/q$b;->c:I

    return p0
.end method


# virtual methods
.method public j()Lorg/bouncycastle/pqc/crypto/xmss/q;
    .locals 2

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/q;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/q$b;Lorg/bouncycastle/pqc/crypto/xmss/q$a;)V

    return-object v0
.end method

.method public k(Lorg/bouncycastle/pqc/crypto/xmss/BDS;)Lorg/bouncycastle/pqc/crypto/xmss/q$b;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/q$b;->h:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    return-object p0
.end method

.method public l(I)Lorg/bouncycastle/pqc/crypto/xmss/q$b;
    .locals 0

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/q$b;->b:I

    return-object p0
.end method

.method public m(I)Lorg/bouncycastle/pqc/crypto/xmss/q$b;
    .locals 0

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/q$b;->c:I

    return-object p0
.end method

.method public n([B)Lorg/bouncycastle/pqc/crypto/xmss/q$b;
    .locals 0

    invoke-static {p1}, Lbi/f;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/q$b;->f:[B

    return-object p0
.end method

.method public o([B)Lorg/bouncycastle/pqc/crypto/xmss/q$b;
    .locals 0

    invoke-static {p1}, Lbi/f;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/q$b;->g:[B

    return-object p0
.end method

.method public p([B)Lorg/bouncycastle/pqc/crypto/xmss/q$b;
    .locals 0

    invoke-static {p1}, Lbi/f;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/q$b;->e:[B

    return-object p0
.end method

.method public q([B)Lorg/bouncycastle/pqc/crypto/xmss/q$b;
    .locals 0

    invoke-static {p1}, Lbi/f;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/q$b;->d:[B

    return-object p0
.end method
