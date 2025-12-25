.class public Lc3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc3/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [B

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v1, 0x1b

    .line 11
    .line 12
    aput-byte v1, p1, v0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/16 v1, 0x74

    .line 16
    .line 17
    aput-byte v1, p1, v0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    int-to-byte p2, p2

    .line 21
    aput-byte p2, p1, v0

    .line 22
    .line 23
    iput-object p1, p0, Lc3/a;->b:[B

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Lc3/a;->b:[B

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc3/a;->a:Ljava/lang/String;

    return-object v0
.end method
