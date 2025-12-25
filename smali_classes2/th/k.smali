.class public Lth/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lth/k;

.field public static final f:Lth/k;

.field public static final g:Lth/k;

.field public static final h:Lth/k;

.field public static final i:Lth/k;

.field private static j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lth/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Lorg/bouncycastle/asn1/q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lth/k;

    sget-object v1, Ljg/b;->c:Lorg/bouncycastle/asn1/q;

    const/4 v2, 0x5

    const/16 v3, 0x20

    invoke-direct {v0, v2, v3, v2, v1}, Lth/k;-><init>(IIILorg/bouncycastle/asn1/q;)V

    sput-object v0, Lth/k;->e:Lth/k;

    new-instance v0, Lth/k;

    const/4 v2, 0x6

    const/16 v4, 0xa

    invoke-direct {v0, v2, v3, v4, v1}, Lth/k;-><init>(IIILorg/bouncycastle/asn1/q;)V

    sput-object v0, Lth/k;->f:Lth/k;

    new-instance v0, Lth/k;

    const/4 v2, 0x7

    const/16 v4, 0xf

    invoke-direct {v0, v2, v3, v4, v1}, Lth/k;-><init>(IIILorg/bouncycastle/asn1/q;)V

    sput-object v0, Lth/k;->g:Lth/k;

    new-instance v0, Lth/k;

    const/16 v2, 0x8

    const/16 v4, 0x14

    invoke-direct {v0, v2, v3, v4, v1}, Lth/k;-><init>(IIILorg/bouncycastle/asn1/q;)V

    sput-object v0, Lth/k;->h:Lth/k;

    new-instance v0, Lth/k;

    const/16 v2, 0x9

    const/16 v4, 0x19

    invoke-direct {v0, v2, v3, v4, v1}, Lth/k;-><init>(IIILorg/bouncycastle/asn1/q;)V

    sput-object v0, Lth/k;->i:Lth/k;

    new-instance v0, Lth/k$a;

    invoke-direct {v0}, Lth/k$a;-><init>()V

    sput-object v0, Lth/k;->j:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(IIILorg/bouncycastle/asn1/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lth/k;->a:I

    iput p2, p0, Lth/k;->b:I

    iput p3, p0, Lth/k;->c:I

    iput-object p4, p0, Lth/k;->d:Lorg/bouncycastle/asn1/q;

    return-void
.end method

.method static synthetic a(Lth/k;)I
    .locals 0

    iget p0, p0, Lth/k;->a:I

    return p0
.end method

.method static e(I)Lth/k;
    .locals 1

    sget-object v0, Lth/k;->j:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lth/k;

    return-object p0
.end method


# virtual methods
.method public b()Lorg/bouncycastle/asn1/q;
    .locals 1

    iget-object v0, p0, Lth/k;->d:Lorg/bouncycastle/asn1/q;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lth/k;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lth/k;->b:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lth/k;->a:I

    return v0
.end method
