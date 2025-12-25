.class public final Lcom/google/common/primitives/UnsignedInteger;
.super Ljava/lang/Number;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lcom/google/common/primitives/UnsignedInteger;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/common/primitives/UnsignedInteger;

.field public static final c:Lcom/google/common/primitives/UnsignedInteger;

.field public static final d:Lcom/google/common/primitives/UnsignedInteger;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/common/primitives/UnsignedInteger;->b(I)Lcom/google/common/primitives/UnsignedInteger;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/common/primitives/UnsignedInteger;->b:Lcom/google/common/primitives/UnsignedInteger;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lcom/google/common/primitives/UnsignedInteger;->b(I)Lcom/google/common/primitives/UnsignedInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/common/primitives/UnsignedInteger;->c:Lcom/google/common/primitives/UnsignedInteger;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-static {v0}, Lcom/google/common/primitives/UnsignedInteger;->b(I)Lcom/google/common/primitives/UnsignedInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/google/common/primitives/UnsignedInteger;->d:Lcom/google/common/primitives/UnsignedInteger;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    iput p1, p0, Lcom/google/common/primitives/UnsignedInteger;->a:I

    .line 7
    .line 8
    return-void
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

.method public static b(I)Lcom/google/common/primitives/UnsignedInteger;
    .locals 1

    new-instance v0, Lcom/google/common/primitives/UnsignedInteger;

    invoke-direct {v0, p0}, Lcom/google/common/primitives/UnsignedInteger;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/common/primitives/UnsignedInteger;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/common/base/n;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/common/primitives/UnsignedInteger;->a:I

    .line 5
    .line 6
    iget p1, p1, Lcom/google/common/primitives/UnsignedInteger;->a:I

    .line 7
    .line 8
    invoke-static {v0, p1}, Lr6/h;->a(II)I

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

.method public c(I)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/common/primitives/UnsignedInteger;->a:I

    invoke-static {v0, p1}, Lr6/h;->d(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/common/primitives/UnsignedInteger;

    invoke-virtual {p0, p1}, Lcom/google/common/primitives/UnsignedInteger;->a(Lcom/google/common/primitives/UnsignedInteger;)I

    move-result p1

    return p1
.end method

.method public doubleValue()D
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/primitives/UnsignedInteger;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/common/primitives/UnsignedInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/common/primitives/UnsignedInteger;

    .line 7
    .line 8
    iget v0, p0, Lcom/google/common/primitives/UnsignedInteger;->a:I

    .line 9
    .line 10
    iget p1, p1, Lcom/google/common/primitives/UnsignedInteger;->a:I

    .line 11
    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
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

.method public floatValue()F
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/primitives/UnsignedInteger;->longValue()J

    move-result-wide v0

    long-to-float v0, v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/common/primitives/UnsignedInteger;->a:I

    return v0
.end method

.method public intValue()I
    .locals 1

    iget v0, p0, Lcom/google/common/primitives/UnsignedInteger;->a:I

    return v0
.end method

.method public longValue()J
    .locals 2

    iget v0, p0, Lcom/google/common/primitives/UnsignedInteger;->a:I

    invoke-static {v0}, Lr6/h;->c(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/google/common/primitives/UnsignedInteger;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
