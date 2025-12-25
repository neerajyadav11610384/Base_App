.class public Lri/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/a;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Lri/i;

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsi/a;",
            ">;"
        }
    .end annotation
.end field

.field private H:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lti/a;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lti/a;",
            ">;"
        }
    .end annotation
.end field

.field private J:Ljava/lang/String;

.field private K:Z

.field private a:Lri/r;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lorg/htmlcleaner/OptionalOutput;

.field private m:Lorg/htmlcleaner/OptionalOutput;

.field private n:Lorg/htmlcleaner/OptionalOutput;

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:I

.field private y:Z

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lri/i;

    .line 5
    .line 6
    invoke-direct {v0}, Lri/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lri/h;->F:Lri/i;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lri/h;->H:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lri/h;->I:Ljava/util/Set;

    .line 24
    .line 25
    const-string v0, "UTF-8"

    .line 26
    .line 27
    iput-object v0, p0, Lri/h;->J:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Lri/h;->C()V

    .line 30
    .line 31
    .line 32
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
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

.method private D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lri/h;->H:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lri/h;->H:Ljava/util/Set;

    .line 7
    .line 8
    sget-object v1, Lti/b;->a:Lti/b;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method private F(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lri/h;->I:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lri/h;->I:Ljava/util/Set;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lri/h;->e(Ljava/util/Set;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method private e(Ljava/util/Set;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lti/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/StringTokenizer;

    .line 4
    .line 5
    const-string v1, ","

    .line 6
    .line 7
    invoke-direct {v0, p2, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance p2, Lti/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p2, v1}, Lti/c;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
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
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lri/h;->w:Z

    return v0
.end method

.method public B(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lri/h;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
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

.method public C()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lri/h;->b:Z

    .line 3
    .line 4
    const-string v1, "script,style"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lri/h;->Q(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, p0, Lri/h;->e:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lri/h;->f:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lri/h;->g:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lri/h;->h:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lri/h;->i:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lri/h;->k:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lri/h;->j:Z

    .line 23
    .line 24
    sget-object v2, Lorg/htmlcleaner/OptionalOutput;->alwaysOutput:Lorg/htmlcleaner/OptionalOutput;

    .line 25
    .line 26
    iput-object v2, p0, Lri/h;->l:Lorg/htmlcleaner/OptionalOutput;

    .line 27
    .line 28
    iput-object v2, p0, Lri/h;->m:Lorg/htmlcleaner/OptionalOutput;

    .line 29
    .line 30
    iput-object v2, p0, Lri/h;->n:Lorg/htmlcleaner/OptionalOutput;

    .line 31
    .line 32
    iput-boolean v0, p0, Lri/h;->o:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lri/h;->p:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Lri/h;->s:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lri/h;->r:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lri/h;->t:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lri/h;->A:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lri/h;->B:Z

    .line 45
    .line 46
    const-string v2, "="

    .line 47
    .line 48
    iput-object v2, p0, Lri/h;->C:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {p0, v2}, Lri/h;->K(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lri/h;->G(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "self"

    .line 58
    .line 59
    iput-object v2, p0, Lri/h;->q:Ljava/lang/String;

    .line 60
    .line 61
    const-string v2, "UTF-8"

    .line 62
    .line 63
    iput-object v2, p0, Lri/h;->J:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, p0, Lri/h;->F:Lri/i;

    .line 66
    .line 67
    invoke-virtual {v2}, Lri/i;->a()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lri/h;->D()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lri/h;->i()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sget v3, Lri/p;->c:I

    .line 78
    .line 79
    if-ne v2, v3, :cond_0

    .line 80
    .line 81
    sget-object v2, Lri/n;->b:Lri/n;

    .line 82
    .line 83
    iput-object v2, p0, Lri/h;->a:Lri/r;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    sget-object v2, Lri/o;->b:Lri/o;

    .line 87
    .line 88
    iput-object v2, p0, Lri/h;->a:Lri/r;

    .line 89
    .line 90
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lri/h;->G:Ljava/util/List;

    .line 96
    .line 97
    iput-boolean v1, p0, Lri/h;->u:Z

    .line 98
    .line 99
    iput-boolean v0, p0, Lri/h;->w:Z

    .line 100
    .line 101
    const-string v0, ""

    .line 102
    .line 103
    iput-object v0, p0, Lri/h;->z:Ljava/lang/String;

    .line 104
    .line 105
    iput-boolean v1, p0, Lri/h;->y:Z

    .line 106
    .line 107
    return-void
.end method

.method public E(Z)V
    .locals 0

    iput-boolean p1, p0, Lri/h;->b:Z

    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lri/h;->E:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lri/h;->F(Ljava/lang/String;)V

    .line 4
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

.method public H(Z)V
    .locals 0

    iput-boolean p1, p0, Lri/h;->r:Z

    return-void
.end method

.method public I(Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lorg/htmlcleaner/OptionalOutput;->omit:Lorg/htmlcleaner/OptionalOutput;

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/htmlcleaner/OptionalOutput;->alwaysOutput:Lorg/htmlcleaner/OptionalOutput;

    :goto_0
    iput-object p1, p0, Lri/h;->m:Lorg/htmlcleaner/OptionalOutput;

    return-void
.end method

.method public J(Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lorg/htmlcleaner/OptionalOutput;->omit:Lorg/htmlcleaner/OptionalOutput;

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/htmlcleaner/OptionalOutput;->alwaysOutput:Lorg/htmlcleaner/OptionalOutput;

    :goto_0
    iput-object p1, p0, Lri/h;->l:Lorg/htmlcleaner/OptionalOutput;

    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lri/h;->D:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lri/h;->D()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lri/h;->H:Ljava/util/Set;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lri/h;->e(Ljava/util/Set;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public L(Z)V
    .locals 0

    iput-boolean p1, p0, Lri/h;->f:Z

    return-void
.end method

.method M(Lri/r;)V
    .locals 0

    iput-object p1, p0, Lri/h;->a:Lri/r;

    return-void
.end method

.method public N(Z)V
    .locals 0

    iput-boolean p1, p0, Lri/h;->K:Z

    return-void
.end method

.method public O(Z)V
    .locals 0

    iput-boolean p1, p0, Lri/h;->e:Z

    return-void
.end method

.method public P(Z)V
    .locals 0

    iput-boolean p1, p0, Lri/h;->w:Z

    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lri/h;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, ","

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lri/h;->d:Ljava/util/List;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, ""

    .line 23
    .line 24
    iput-object p1, p0, Lri/h;->c:Ljava/lang/String;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lri/h;->d:Ljava/util/List;

    .line 28
    .line 29
    :goto_0
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
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
.end method

.method public R(Z)V
    .locals 0

    iput-boolean p1, p0, Lri/h;->o:Z

    return-void
.end method

.method public a(Lti/a;Lri/y;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lri/h;->G:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lsi/a;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lsi/a;->a(Lti/a;Lri/y;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
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

.method public b(ZLri/y;Lorg/htmlcleaner/audit/ErrorType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lri/h;->G:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lsi/a;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2, p3}, Lsi/a;->b(ZLri/y;Lorg/htmlcleaner/audit/ErrorType;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public c(ZLri/y;Lorg/htmlcleaner/audit/ErrorType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lri/h;->G:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lsi/a;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2, p3}, Lsi/a;->c(ZLri/y;Lorg/htmlcleaner/audit/ErrorType;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public d(ZLri/y;Lorg/htmlcleaner/audit/ErrorType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lri/h;->G:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lsi/a;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2, p3}, Lsi/a;->d(ZLri/y;Lorg/htmlcleaner/audit/ErrorType;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lti/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lri/h;->I:Ljava/util/Set;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lri/h;->q:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lri/i;
    .locals 1

    iget-object v0, p0, Lri/h;->F:Lri/i;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lri/h;->x:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lri/h;->C:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lti/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lri/h;->H:Ljava/util/Set;

    return-object v0
.end method

.method public l()Lri/r;
    .locals 1

    iget-object v0, p0, Lri/h;->a:Lri/r;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lri/h;->s:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lri/h;->p:Z

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lri/h;->v:Z

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lri/h;->r:Z

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lri/h;->B:Z

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lri/h;->t:Z

    return v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lri/h;->u:Z

    return v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lri/h;->j:Z

    return v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lri/h;->i:Z

    return v0
.end method

.method public v()Z
    .locals 2

    iget-object v0, p0, Lri/h;->n:Lorg/htmlcleaner/OptionalOutput;

    sget-object v1, Lorg/htmlcleaner/OptionalOutput;->omit:Lorg/htmlcleaner/OptionalOutput;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lri/h;->g:Z

    return v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lri/h;->f:Z

    return v0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Lri/h;->k:Z

    return v0
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Lri/h;->h:Z

    return v0
.end method
