.class public final Lcom/google/common/primitives/UnsignedLong;
.super Ljava/lang/Number;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lcom/google/common/primitives/UnsignedLong;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/common/primitives/UnsignedLong;

.field public static final c:Lcom/google/common/primitives/UnsignedLong;

.field public static final d:Lcom/google/common/primitives/UnsignedLong;


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/primitives/UnsignedLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/common/primitives/UnsignedLong;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/common/primitives/UnsignedLong;->b:Lcom/google/common/primitives/UnsignedLong;

    .line 9
    .line 10
    new-instance v0, Lcom/google/common/primitives/UnsignedLong;

    .line 11
    .line 12
    const-wide/16 v1, 0x1

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/google/common/primitives/UnsignedLong;-><init>(J)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/common/primitives/UnsignedLong;->c:Lcom/google/common/primitives/UnsignedLong;

    .line 18
    .line 19
    new-instance v0, Lcom/google/common/primitives/UnsignedLong;

    .line 20
    .line 21
    const-wide/16 v1, -0x1

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lcom/google/common/primitives/UnsignedLong;-><init>(J)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/common/primitives/UnsignedLong;->d:Lcom/google/common/primitives/UnsignedLong;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/common/primitives/UnsignedLong;->a:J

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public a(Lcom/google/common/primitives/UnsignedLong;)I
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/common/base/n;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/common/primitives/UnsignedLong;->a:J

    .line 5
    .line 6
    iget-wide v2, p1, Lcom/google/common/primitives/UnsignedLong;->a:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Lr6/i;->a(JJ)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/common/primitives/UnsignedLong;

    invoke-virtual {p0, p1}, Lcom/google/common/primitives/UnsignedLong;->a(Lcom/google/common/primitives/UnsignedLong;)I

    move-result p1

    return p1
.end method

.method public doubleValue()D
    .locals 6

    iget-wide v0, p0, Lcom/google/common/primitives/UnsignedLong;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    long-to-double v0, v0

    return-wide v0

    :cond_0
    const/4 v2, 0x1

    ushr-long v2, v0, v2

    const-wide/16 v4, 0x1

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    long-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/common/primitives/UnsignedLong;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/common/primitives/UnsignedLong;

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/google/common/primitives/UnsignedLong;->a:J

    .line 9
    .line 10
    iget-wide v4, p1, Lcom/google/common/primitives/UnsignedLong;->a:J

    .line 11
    .line 12
    cmp-long p1, v2, v4

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public floatValue()F
    .locals 6

    iget-wide v0, p0, Lcom/google/common/primitives/UnsignedLong;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    long-to-float v0, v0

    return v0

    :cond_0
    const/4 v2, 0x1

    ushr-long v2, v0, v2

    const-wide/16 v4, 0x1

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/google/common/primitives/UnsignedLong;->a:J

    invoke-static {v0, v1}, Lr6/f;->b(J)I

    move-result v0

    return v0
.end method

.method public intValue()I
    .locals 2

    iget-wide v0, p0, Lcom/google/common/primitives/UnsignedLong;->a:J

    long-to-int v0, v0

    return v0
.end method

.method public longValue()J
    .locals 2

    iget-wide v0, p0, Lcom/google/common/primitives/UnsignedLong;->a:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/google/common/primitives/UnsignedLong;->a:J

    invoke-static {v0, v1}, Lr6/i;->d(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
