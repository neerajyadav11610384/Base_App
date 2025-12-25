.class public final Lz2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/b;


# static fields
.field private static final b:Lz2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz2/c;

    invoke-direct {v0}, Lz2/c;-><init>()V

    sput-object v0, Lz2/c;->b:Lz2/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lz2/c;
    .locals 1

    sget-object v0, Lz2/c;->b:Lz2/c;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySignature"

    return-object v0
.end method
