.class public final Lorg/bouncycastle/crypto/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Lorg/bouncycastle/crypto/c$a;

.field public static final d:Lorg/bouncycastle/crypto/c$a;

.field public static final e:Lorg/bouncycastle/crypto/c$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/crypto/c$a;

    const-string v1, "ecImplicitlyCA"

    const-class v2, Ltg/g;

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/c$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lorg/bouncycastle/crypto/c$a;->c:Lorg/bouncycastle/crypto/c$a;

    new-instance v0, Lorg/bouncycastle/crypto/c$a;

    const-string v1, "dhDefaultParams"

    const-class v2, Lxg/b;

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/c$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lorg/bouncycastle/crypto/c$a;->d:Lorg/bouncycastle/crypto/c$a;

    new-instance v0, Lorg/bouncycastle/crypto/c$a;

    const-string v1, "dsaDefaultParams"

    const-class v2, Lxg/e;

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/c$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lorg/bouncycastle/crypto/c$a;->e:Lorg/bouncycastle/crypto/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/c$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/crypto/c$a;->b:Ljava/lang/Class;

    return-void
.end method

.method static synthetic a(Lorg/bouncycastle/crypto/c$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/c$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lorg/bouncycastle/crypto/c$a;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/c$a;->b:Ljava/lang/Class;

    return-object p0
.end method
