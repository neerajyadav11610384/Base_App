.class public final Ln7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm7/b<",
        "Ln7/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Ll7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll7/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ll7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll7/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ll7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll7/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ln7/d$b;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ll7/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ll7/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field private c:Ll7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll7/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ln7/a;->b()Ll7/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Ln7/d;->e:Ll7/c;

    .line 6
    .line 7
    invoke-static {}, Ln7/b;->b()Ll7/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ln7/d;->f:Ll7/e;

    .line 12
    .line 13
    invoke-static {}, Ln7/c;->b()Ll7/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ln7/d;->g:Ll7/e;

    .line 18
    .line 19
    new-instance v0, Ln7/d$b;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Ln7/d$b;-><init>(Ln7/d$a;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ln7/d;->h:Ln7/d$b;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln7/d;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ln7/d;->b:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v0, Ln7/d;->e:Ll7/c;

    .line 19
    .line 20
    iput-object v0, p0, Ln7/d;->c:Ll7/c;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Ln7/d;->d:Z

    .line 24
    .line 25
    const-class v0, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v1, Ln7/d;->f:Ll7/e;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Ln7/d;->m(Ljava/lang/Class;Ll7/e;)Ln7/d;

    .line 30
    .line 31
    .line 32
    const-class v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    sget-object v1, Ln7/d;->g:Ll7/e;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Ln7/d;->m(Ljava/lang/Class;Ll7/e;)Ln7/d;

    .line 37
    .line 38
    .line 39
    const-class v0, Ljava/util/Date;

    .line 40
    .line 41
    sget-object v1, Ln7/d;->h:Ln7/d$b;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Ln7/d;->m(Ljava/lang/Class;Ll7/e;)Ln7/d;

    .line 44
    .line 45
    .line 46
    return-void
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

.method static synthetic b(Ln7/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ln7/d;->a:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic c(Ln7/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ln7/d;->b:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic d(Ln7/d;)Ll7/c;
    .locals 0

    iget-object p0, p0, Ln7/d;->c:Ll7/c;

    return-object p0
.end method

.method static synthetic e(Ln7/d;)Z
    .locals 0

    iget-boolean p0, p0, Ln7/d;->d:Z

    return p0
.end method

.method static synthetic i(Ljava/lang/Object;Ll7/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Couldn\'t find encoder for type "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
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

.method static synthetic j(Ljava/lang/String;Ll7/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1, p0}, Ll7/f;->e(Ljava/lang/String;)Ll7/f;

    return-void
.end method

.method static synthetic k(Ljava/lang/Boolean;Ll7/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Ll7/f;->f(Z)Ll7/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;Ll7/c;)Lm7/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln7/d;->l(Ljava/lang/Class;Ll7/c;)Ln7/d;

    move-result-object p1

    return-object p1
.end method

.method public f()Ll7/a;
    .locals 1

    new-instance v0, Ln7/d$a;

    invoke-direct {v0, p0}, Ln7/d$a;-><init>(Ln7/d;)V

    return-object v0
.end method

.method public g(Lm7/a;)Ln7/d;
    .locals 0

    invoke-interface {p1, p0}, Lm7/a;->a(Lm7/b;)V

    return-object p0
.end method

.method public h(Z)Ln7/d;
    .locals 0

    iput-boolean p1, p0, Ln7/d;->d:Z

    return-object p0
.end method

.method public l(Ljava/lang/Class;Ll7/c;)Ln7/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ll7/c<",
            "-TT;>;)",
            "Ln7/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln7/d;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ln7/d;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
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

.method public m(Ljava/lang/Class;Ll7/e;)Ln7/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ll7/e<",
            "-TT;>;)",
            "Ln7/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln7/d;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ln7/d;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
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
