.class public Lokhttp3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lokhttp3/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/v$b;
    }
.end annotation


# static fields
.field static final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field static final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final A:I

.field final B:I

.field final a:Lokhttp3/n;

.field final b:Ljava/net/Proxy;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/t;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/t;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lokhttp3/p$c;

.field final h:Ljava/net/ProxySelector;

.field final i:Lokhttp3/m;

.field final j:Lokhttp3/c;

.field final k:Lpf/f;

.field final l:Ljavax/net/SocketFactory;

.field final m:Ljavax/net/ssl/SSLSocketFactory;

.field final n:Lxf/c;

.field final o:Ljavax/net/ssl/HostnameVerifier;

.field final p:Lokhttp3/g;

.field final q:Lokhttp3/b;

.field final r:Lokhttp3/b;

.field final s:Lokhttp3/j;

.field final t:Lokhttp3/o;

.field final u:Z

.field final v:Z

.field final w:Z

.field final x:I

.field final y:I

.field final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lokhttp3/Protocol;

    .line 3
    .line 4
    sget-object v2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    invoke-static {v1}, Lof/c;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lokhttp3/v;->C:Ljava/util/List;

    .line 19
    .line 20
    new-array v0, v0, [Lokhttp3/k;

    .line 21
    .line 22
    sget-object v1, Lokhttp3/k;->h:Lokhttp3/k;

    .line 23
    .line 24
    aput-object v1, v0, v3

    .line 25
    .line 26
    sget-object v1, Lokhttp3/k;->j:Lokhttp3/k;

    .line 27
    .line 28
    aput-object v1, v0, v4

    .line 29
    .line 30
    invoke-static {v0}, Lof/c;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lokhttp3/v;->D:Ljava/util/List;

    .line 35
    .line 36
    new-instance v0, Lokhttp3/v$a;

    .line 37
    .line 38
    invoke-direct {v0}, Lokhttp3/v$a;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lof/a;->a:Lof/a;

    .line 42
    .line 43
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/v$b;

    invoke-direct {v0}, Lokhttp3/v$b;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/v;-><init>(Lokhttp3/v$b;)V

    return-void
.end method

.method constructor <init>(Lokhttp3/v$b;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lokhttp3/v$b;->a:Lokhttp3/n;

    iput-object v0, p0, Lokhttp3/v;->a:Lokhttp3/n;

    .line 4
    iget-object v0, p1, Lokhttp3/v$b;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lokhttp3/v;->b:Ljava/net/Proxy;

    .line 5
    iget-object v0, p1, Lokhttp3/v$b;->c:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/v;->c:Ljava/util/List;

    .line 6
    iget-object v0, p1, Lokhttp3/v$b;->d:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/v;->d:Ljava/util/List;

    .line 7
    iget-object v1, p1, Lokhttp3/v$b;->e:Ljava/util/List;

    invoke-static {v1}, Lof/c;->r(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/v;->e:Ljava/util/List;

    .line 8
    iget-object v1, p1, Lokhttp3/v$b;->f:Ljava/util/List;

    invoke-static {v1}, Lof/c;->r(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/v;->f:Ljava/util/List;

    .line 9
    iget-object v1, p1, Lokhttp3/v$b;->g:Lokhttp3/p$c;

    iput-object v1, p0, Lokhttp3/v;->g:Lokhttp3/p$c;

    .line 10
    iget-object v1, p1, Lokhttp3/v$b;->h:Ljava/net/ProxySelector;

    iput-object v1, p0, Lokhttp3/v;->h:Ljava/net/ProxySelector;

    .line 11
    iget-object v1, p1, Lokhttp3/v$b;->i:Lokhttp3/m;

    iput-object v1, p0, Lokhttp3/v;->i:Lokhttp3/m;

    .line 12
    iget-object v1, p1, Lokhttp3/v$b;->j:Lokhttp3/c;

    iput-object v1, p0, Lokhttp3/v;->j:Lokhttp3/c;

    .line 13
    iget-object v1, p1, Lokhttp3/v$b;->k:Lpf/f;

    iput-object v1, p0, Lokhttp3/v;->k:Lpf/f;

    .line 14
    iget-object v1, p1, Lokhttp3/v$b;->l:Ljavax/net/SocketFactory;

    iput-object v1, p0, Lokhttp3/v;->l:Ljavax/net/SocketFactory;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/k;

    if-nez v2, :cond_1

    .line 16
    invoke-virtual {v3}, Lokhttp3/k;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p1, Lokhttp3/v$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    invoke-static {}, Lof/c;->A()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lokhttp3/v;->x(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/v;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 20
    invoke-static {v0}, Lxf/c;->b(Ljavax/net/ssl/X509TrustManager;)Lxf/c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/v;->n:Lxf/c;

    goto :goto_2

    .line 21
    :cond_4
    :goto_1
    iput-object v0, p0, Lokhttp3/v;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 22
    iget-object v0, p1, Lokhttp3/v$b;->n:Lxf/c;

    iput-object v0, p0, Lokhttp3/v;->n:Lxf/c;

    .line 23
    :goto_2
    iget-object v0, p0, Lokhttp3/v;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_5

    .line 24
    invoke-static {}, Lvf/f;->j()Lvf/f;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/v;->m:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Lvf/f;->f(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 25
    :cond_5
    iget-object v0, p1, Lokhttp3/v$b;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lokhttp3/v;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 26
    iget-object v0, p1, Lokhttp3/v$b;->p:Lokhttp3/g;

    iget-object v1, p0, Lokhttp3/v;->n:Lxf/c;

    invoke-virtual {v0, v1}, Lokhttp3/g;->f(Lxf/c;)Lokhttp3/g;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/v;->p:Lokhttp3/g;

    .line 27
    iget-object v0, p1, Lokhttp3/v$b;->q:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/v;->q:Lokhttp3/b;

    .line 28
    iget-object v0, p1, Lokhttp3/v$b;->r:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/v;->r:Lokhttp3/b;

    .line 29
    iget-object v0, p1, Lokhttp3/v$b;->s:Lokhttp3/j;

    iput-object v0, p0, Lokhttp3/v;->s:Lokhttp3/j;

    .line 30
    iget-object v0, p1, Lokhttp3/v$b;->t:Lokhttp3/o;

    iput-object v0, p0, Lokhttp3/v;->t:Lokhttp3/o;

    .line 31
    iget-boolean v0, p1, Lokhttp3/v$b;->u:Z

    iput-boolean v0, p0, Lokhttp3/v;->u:Z

    .line 32
    iget-boolean v0, p1, Lokhttp3/v$b;->v:Z

    iput-boolean v0, p0, Lokhttp3/v;->v:Z

    .line 33
    iget-boolean v0, p1, Lokhttp3/v$b;->w:Z

    iput-boolean v0, p0, Lokhttp3/v;->w:Z

    .line 34
    iget v0, p1, Lokhttp3/v$b;->x:I

    iput v0, p0, Lokhttp3/v;->x:I

    .line 35
    iget v0, p1, Lokhttp3/v$b;->y:I

    iput v0, p0, Lokhttp3/v;->y:I

    .line 36
    iget v0, p1, Lokhttp3/v$b;->z:I

    iput v0, p0, Lokhttp3/v;->z:I

    .line 37
    iget v0, p1, Lokhttp3/v$b;->A:I

    iput v0, p0, Lokhttp3/v;->A:I

    .line 38
    iget p1, p1, Lokhttp3/v$b;->B:I

    iput p1, p0, Lokhttp3/v;->B:I

    .line 39
    iget-object p1, p0, Lokhttp3/v;->e:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 40
    iget-object p1, p0, Lokhttp3/v;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    .line 41
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/v;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/v;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static x(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lvf/f;->j()Lvf/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvf/f;->l()Ljavax/net/ssl/SSLContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p0, v1, v2

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-virtual {v0, p0, v1, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string v0, "No System TLS"

    .line 26
    .line 27
    invoke-static {v0, p0}, Lof/c;->b(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
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


# virtual methods
.method public A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/v;->c:Ljava/util/List;

    return-object v0
.end method

.method public C()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lokhttp3/v;->b:Ljava/net/Proxy;

    return-object v0
.end method

.method public D()Lokhttp3/b;
    .locals 1

    iget-object v0, p0, Lokhttp3/v;->q:Lokhttp3/b;

    return-object v0
.end method

.method public E()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Lokhttp3/v;->h:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public F()I
    .locals 1

    iget v0, p0, Lokhttp3/v;->z:I

    return v0
.end method

.method public G()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/v;->w:Z

    return v0
.end method

.method public H()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lokhttp3/v;->l:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public I()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lokhttp3/v;->m:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public J()I
    .locals 1

    iget v0, p0, Lokhttp3/v;->A:I

    return v0
.end method

.method public a(Lokhttp3/x;)Lokhttp3/e;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lokhttp3/w;->i(Lokhttp3/v;Lokhttp3/x;Z)Lokhttp3/w;

    move-result-object p1

    return-object p1
.end method

.method public b()Lokhttp3/b;
    .locals 1

    iget-object v0, p0, Lokhttp3/v;->r:Lokhttp3/b;

    return-object v0
.end method

.method public c()Lokhttp3/c;
    .locals 1

    iget-object v0, p0, Lokhttp3/v;->j:Lokhttp3/c;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lokhttp3/v;->x:I

    return v0
.end method

.method public e()Lokhttp3/g;
    .locals 1

    iget-object v0, p0, Lokhttp3/v;->p:Lokhttp3/g;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lokhttp3/v;->y:I

    return v0
.end method

.method public i()Lokhttp3/j;
    .locals 1

    iget-object v0, p0, Lokhttp3/v;->s:Lokhttp3/j;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/v;->d:Ljava/util/List;

    return-object v0
.end method

.method public m()Lokhttp3/m;
    .locals 1

    iget-object v0, p0, Lokhttp3/v;->i:Lokhttp3/m;

    return-object v0
.end method

.method public n()Lokhttp3/n;
    .locals 1

    iget-object v0, p0, Lokhttp3/v;->a:Lokhttp3/n;

    return-object v0
.end method

.method public o()Lokhttp3/o;
    .locals 1

    iget-object v0, p0, Lokhttp3/v;->t:Lokhttp3/o;

    return-object v0
.end method

.method public p()Lokhttp3/p$c;
    .locals 1

    iget-object v0, p0, Lokhttp3/v;->g:Lokhttp3/p$c;

    return-object v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/v;->v:Z

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/v;->u:Z

    return v0
.end method

.method public t()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lokhttp3/v;->o:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/v;->e:Ljava/util/List;

    return-object v0
.end method

.method v()Lpf/f;
    .locals 1

    iget-object v0, p0, Lokhttp3/v;->j:Lokhttp3/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lokhttp3/c;->a:Lpf/f;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/v;->k:Lpf/f;

    :goto_0
    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/v;->f:Ljava/util/List;

    return-object v0
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lokhttp3/v;->B:I

    return v0
.end method
