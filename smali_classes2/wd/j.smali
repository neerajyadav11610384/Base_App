.class public Lwd/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lvd/p;

.field private b:I

.field private c:Z

.field private d:Lwd/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILvd/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lwd/j;->c:Z

    .line 6
    .line 7
    new-instance v0, Lwd/k;

    .line 8
    .line 9
    invoke-direct {v0}, Lwd/k;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lwd/j;->d:Lwd/n;

    .line 13
    .line 14
    iput p1, p0, Lwd/j;->b:I

    .line 15
    .line 16
    iput-object p2, p0, Lwd/j;->a:Lvd/p;

    .line 17
    .line 18
    return-void
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
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public a(Ljava/util/List;Z)Lvd/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvd/p;",
            ">;Z)",
            "Lvd/p;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lwd/j;->b(Z)Lvd/p;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lwd/j;->d:Lwd/n;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lwd/n;->b(Ljava/util/List;Lvd/p;)Lvd/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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
    .line 47
    .line 48
    .line 49
.end method

.method public b(Z)Lvd/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/j;->a:Lvd/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lvd/p;->b()Lvd/p;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_1
    return-object v0
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

.method public c()I
    .locals 1

    iget v0, p0, Lwd/j;->b:I

    return v0
.end method

.method public d(Lvd/p;)Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Lwd/j;->d:Lwd/n;

    iget-object v1, p0, Lwd/j;->a:Lvd/p;

    invoke-virtual {v0, p1, v1}, Lwd/n;->d(Lvd/p;Lvd/p;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public e(Lwd/n;)V
    .locals 0

    iput-object p1, p0, Lwd/j;->d:Lwd/n;

    return-void
.end method
