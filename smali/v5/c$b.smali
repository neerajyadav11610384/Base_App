.class public Lv5/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:J

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lv5/c$b;->f:I

    return-void
.end method

.method public constructor <init>(Lv5/c$b;)V
    .locals 2
    .param p1    # Lv5/c$b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lv5/c$b;->f:I

    .line 5
    invoke-virtual {p1}, Lv5/c$b;->f()I

    move-result v0

    iput v0, p0, Lv5/c$b;->a:I

    .line 6
    invoke-virtual {p1}, Lv5/c$b;->b()I

    move-result v0

    iput v0, p0, Lv5/c$b;->b:I

    .line 7
    invoke-virtual {p1}, Lv5/c$b;->c()I

    move-result v0

    iput v0, p0, Lv5/c$b;->c:I

    .line 8
    invoke-virtual {p1}, Lv5/c$b;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lv5/c$b;->d:J

    .line 9
    invoke-virtual {p1}, Lv5/c$b;->d()I

    move-result v0

    iput v0, p0, Lv5/c$b;->e:I

    .line 10
    invoke-virtual {p1}, Lv5/c$b;->a()I

    move-result p1

    iput p1, p0, Lv5/c$b;->f:I

    return-void
.end method

.method static synthetic g(Lv5/c$b;I)I
    .locals 0

    iput p1, p0, Lv5/c$b;->a:I

    return p1
.end method

.method static synthetic h(Lv5/c$b;J)J
    .locals 0

    iput-wide p1, p0, Lv5/c$b;->d:J

    return-wide p1
.end method

.method static synthetic j(Lv5/c$b;I)I
    .locals 0

    iput p1, p0, Lv5/c$b;->b:I

    return p1
.end method

.method static synthetic k(Lv5/c$b;I)I
    .locals 0

    iput p1, p0, Lv5/c$b;->f:I

    return p1
.end method

.method static synthetic l(Lv5/c$b;I)I
    .locals 0

    iput p1, p0, Lv5/c$b;->c:I

    return p1
.end method

.method static synthetic m(Lv5/c$b;I)I
    .locals 0

    iput p1, p0, Lv5/c$b;->e:I

    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lv5/c$b;->f:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lv5/c$b;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lv5/c$b;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lv5/c$b;->e:I

    return v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lv5/c$b;->d:J

    return-wide v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lv5/c$b;->a:I

    return v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget v0, p0, Lv5/c$b;->e:I

    .line 2
    .line 3
    rem-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lv5/c$b;->a:I

    .line 8
    .line 9
    iget v1, p0, Lv5/c$b;->b:I

    .line 10
    .line 11
    iput v1, p0, Lv5/c$b;->a:I

    .line 12
    .line 13
    iput v0, p0, Lv5/c$b;->b:I

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lv5/c$b;->e:I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method
