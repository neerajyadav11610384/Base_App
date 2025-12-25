.class final Lorg/jdom2/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jdom2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lorg/jdom2/Attribute;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field final synthetic d:Lorg/jdom2/a;


# direct methods
.method private constructor <init>(Lorg/jdom2/a;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lorg/jdom2/a$b;->d:Lorg/jdom2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lorg/jdom2/a$b;->a:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/jdom2/a$b;->b:I

    .line 5
    iput-boolean v0, p0, Lorg/jdom2/a$b;->c:Z

    .line 6
    invoke-static {p1}, Lorg/jdom2/a;->h(Lorg/jdom2/a;)I

    move-result p1

    iput p1, p0, Lorg/jdom2/a$b;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lorg/jdom2/a;Lorg/jdom2/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jdom2/a$b;-><init>(Lorg/jdom2/a;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/jdom2/Attribute;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jdom2/a$b;->d:Lorg/jdom2/a;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jdom2/a;->l(Lorg/jdom2/a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/jdom2/a$b;->a:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lorg/jdom2/a$b;->b:I

    .line 12
    .line 13
    iget-object v1, p0, Lorg/jdom2/a$b;->d:Lorg/jdom2/a;

    .line 14
    .line 15
    invoke-static {v1}, Lorg/jdom2/a;->j(Lorg/jdom2/a;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lorg/jdom2/a$b;->c:Z

    .line 23
    .line 24
    iget-object v0, p0, Lorg/jdom2/a$b;->d:Lorg/jdom2/a;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/jdom2/a;->m(Lorg/jdom2/a;)[Lorg/jdom2/Attribute;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Lorg/jdom2/a$b;->b:I

    .line 31
    .line 32
    add-int/lit8 v2, v1, 0x1

    .line 33
    .line 34
    iput v2, p0, Lorg/jdom2/a$b;->b:I

    .line 35
    .line 36
    aget-object v0, v0, v1

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 40
    .line 41
    const-string v1, "Iterated beyond the end of the ContentList."

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 48
    .line 49
    const-string v1, "ContentList was modified outside of this Iterator"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lorg/jdom2/a$b;->b:I

    iget-object v1, p0, Lorg/jdom2/a$b;->d:Lorg/jdom2/a;

    invoke-static {v1}, Lorg/jdom2/a;->j(Lorg/jdom2/a;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/jdom2/a$b;->a()Lorg/jdom2/Attribute;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jdom2/a$b;->d:Lorg/jdom2/a;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jdom2/a;->o(Lorg/jdom2/a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/jdom2/a$b;->a:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/jdom2/a$b;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/jdom2/a$b;->d:Lorg/jdom2/a;

    .line 16
    .line 17
    iget v1, p0, Lorg/jdom2/a$b;->b:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    iput v1, p0, Lorg/jdom2/a$b;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/jdom2/a;->D(I)Lorg/jdom2/Attribute;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/jdom2/a$b;->d:Lorg/jdom2/a;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/jdom2/a;->q(Lorg/jdom2/a;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lorg/jdom2/a$b;->a:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lorg/jdom2/a$b;->c:Z

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "Can only remove() content after a call to next()"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 47
    .line 48
    const-string v1, "ContentList was modified outside of this Iterator"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
