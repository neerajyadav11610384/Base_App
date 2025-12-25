.class public Lorg/bouncycastle/pqc/crypto/xmss/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/xmss/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lorg/bouncycastle/pqc/crypto/xmss/l;

.field private b:J

.field private c:J

.field private d:[B

.field private e:[B

.field private f:[B

.field private g:[B

.field private h:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

.field private i:[B

.field private j:Lorg/bouncycastle/pqc/crypto/xmss/p;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/m$b;->b:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/m$b;->c:J

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/m$b;->d:[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/m$b;->e:[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/m$b;->f:[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/m$b;->g:[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/m$b;->h:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/m$b;->i:[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/m$b;->j:Lorg/bouncycastle/pqc/crypto/xmss/p;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/m$b;->a:Lorg/bouncycastle/pqc/crypto/xmss/l;

    return-void
.end method

.method static synthetic a(Lorg/bouncycastle/pqc/crypto/xmss/m$b;)Lorg/bouncycastle/pqc/crypto/xmss/l;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/m$b;->a:Lorg/bouncycastle/pqc/crypto/xmss/l;

    return-object p0
.end method

.method static synthetic b(Lorg/bouncycastle/pqc/crypto/xmss/m$b;)[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/m$b;->i:[B

    return-object p0
.end method

.method static synthetic c(Lorg/bouncycastle/pqc/crypto/xmss/m$b;)Lorg/bouncycastle/pqc/crypto/xmss/p;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/m$b;->j:Lorg/bouncycastle/pqc/crypto/xmss/p;

    return-object p0
.end method

.method static synthetic d(Lorg/bouncycastle/pqc/crypto/xmss/m$b;)J
    .locals 2

    iget-wide v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/m$b;->b:J

    return-wide v0
.end method

.method static synthetic e(Lorg/bouncycastle/pqc/crypto/xmss/m$b;)[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/m$b;->d:[B

    return-object p0
.end method

.method static synthetic f(Lorg/bouncycastle/pqc/crypto/xmss/m$b;)[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/m$b;->e:[B

    return-object p0
.end method

.method static synthetic g(Lorg/bouncycastle/pqc/crypto/xmss/m$b;)[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/m$b;->f:[B

    return-object p0
.end method

.method static synthetic h(Lorg/bouncycastle/pqc/crypto/xmss/m$b;)[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/m$b;->g:[B

    return-object p0
.end method

.method static synthetic i(Lorg/bouncycastle/pqc/crypto/xmss/m$b;)Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/m$b;->h:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    return-object p0
.end method

.method static synthetic j(Lorg/bouncycastle/pqc/crypto/xmss/m$b;)J
    .locals 2

    iget-wide v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/m$b;->c:J

    return-wide v0
.end method


# virtual methods
.method public k()Lorg/bouncycastle/pqc/crypto/xmss/m;
    .locals 2

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/m;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/m$b;Lorg/bouncycastle/pqc/crypto/xmss/m$a;)V

    return-object v0
.end method

.method public l(Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;)Lorg/bouncycastle/pqc/crypto/xmss/m$b;
    .locals 6

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/m$b;->a:Lorg/bouncycastle/pqc/crypto/xmss/l;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/l;->a()I

    move-result v1

    const-wide/16 v2, 0x1

    shl-long v4, v2, v1

    sub-long/2addr v4, v2

    invoke-direct {v0, p1, v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;J)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/m$b;->h:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/m$b;->h:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    :goto_0
    return-object p0
.end method

.method public m(J)Lorg/bouncycastle/pqc/crypto/xmss/m$b;
    .locals 0

    iput-wide p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/m$b;->b:J

    return-object p0
.end method

.method public n(J)Lorg/bouncycastle/pqc/crypto/xmss/m$b;
    .locals 0

    iput-wide p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/m$b;->c:J

    return-object p0
.end method

.method public o([B)Lorg/bouncycastle/pqc/crypto/xmss/m$b;
    .locals 0

    invoke-static {p1}, Lbi/f;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/m$b;->f:[B

    return-object p0
.end method

.method public p([B)Lorg/bouncycastle/pqc/crypto/xmss/m$b;
    .locals 0

    invoke-static {p1}, Lbi/f;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/m$b;->g:[B

    return-object p0
.end method

.method public q([B)Lorg/bouncycastle/pqc/crypto/xmss/m$b;
    .locals 0

    invoke-static {p1}, Lbi/f;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/m$b;->e:[B

    return-object p0
.end method

.method public r([B)Lorg/bouncycastle/pqc/crypto/xmss/m$b;
    .locals 0

    invoke-static {p1}, Lbi/f;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/m$b;->d:[B

    return-object p0
.end method
