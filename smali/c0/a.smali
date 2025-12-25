.class public final Lc0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lc0/a;

.field public static final d:Lc0/a;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lc0/a;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc0/a;->c:Lc0/a;

    .line 9
    .line 10
    new-instance v0, Lc0/a;

    .line 11
    .line 12
    invoke-direct {v0, v2, v2}, Lc0/a;-><init>(II)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lc0/a;->d:Lc0/a;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lc0/a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lc0/a;->b:I

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
.method public a()I
    .locals 1

    iget v0, p0, Lc0/a;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lc0/a;->a:I

    return v0
.end method
