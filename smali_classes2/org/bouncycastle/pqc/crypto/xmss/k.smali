.class public abstract Lorg/bouncycastle/pqc/crypto/xmss/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/xmss/k$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:J

.field private final c:I

.field private final d:I


# direct methods
.method protected constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/k$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/k$a;->a(Lorg/bouncycastle/pqc/crypto/xmss/k$a;)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/k;->a:I

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/k$a;->b(Lorg/bouncycastle/pqc/crypto/xmss/k$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/k;->b:J

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/k$a;->c(Lorg/bouncycastle/pqc/crypto/xmss/k$a;)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/k;->c:I

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/k$a;->d(Lorg/bouncycastle/pqc/crypto/xmss/k$a;)I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/k;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/k;->d:I

    return v0
.end method

.method protected final b()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/k;->a:I

    return v0
.end method

.method protected final c()J
    .locals 2

    iget-wide v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/k;->b:J

    return-wide v0
.end method

.method protected d()[B
    .locals 4

    const/16 v0, 0x20

    new-array v0, v0, [B

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/k;->a:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lmi/h;->c(I[BI)V

    iget-wide v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/k;->b:J

    const/4 v3, 0x4

    invoke-static {v1, v2, v0, v3}, Lmi/h;->i(J[BI)V

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/k;->c:I

    const/16 v2, 0xc

    invoke-static {v1, v0, v2}, Lmi/h;->c(I[BI)V

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/k;->d:I

    const/16 v2, 0x1c

    invoke-static {v1, v0, v2}, Lmi/h;->c(I[BI)V

    return-object v0
.end method
