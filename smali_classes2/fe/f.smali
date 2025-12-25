.class public final Lfe/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfe/f$a;,
        Lfe/f$c;
    }
.end annotation


# static fields
.field private static f:Lfe/f;

.field private static final g:Lqe/f;

.field public static final h:Lfe/f$c;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfe/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfe/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Z

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfe/f$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfe/f$c;-><init>(Lbf/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfe/f;->h:Lfe/f$c;

    .line 8
    .line 9
    sget-object v0, Lfe/f$b;->b:Lfe/f$b;

    .line 10
    .line 11
    invoke-static {v0}, Lqe/g;->a(Laf/a;)Lqe/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lfe/f;->g:Lqe/f;

    .line 16
    .line 17
    return-void
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

.method private constructor <init>(Ljava/util/List;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lfe/d;",
            ">;ZZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe/f;->b:Ljava/util/List;

    iput-boolean p2, p0, Lfe/f;->c:Z

    iput-boolean p3, p0, Lfe/f;->d:Z

    iput-boolean p4, p0, Lfe/f;->e:Z

    .line 2
    check-cast p1, Ljava/util/Collection;

    new-instance p2, Lge/a;

    invoke-direct {p2}, Lge/a;-><init>()V

    invoke-static {p1, p2}, Lkotlin/collections/o;->r(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/o;->x(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfe/f;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZZZLbf/f;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lfe/f;-><init>(Ljava/util/List;ZZZ)V

    return-void
.end method

.method public static final synthetic a()Lfe/f;
    .locals 1

    sget-object v0, Lfe/f;->f:Lfe/f;

    return-object v0
.end method

.method public static final synthetic b(Lfe/f;)V
    .locals 0

    sput-object p0, Lfe/f;->f:Lfe/f;

    return-void
.end method


# virtual methods
.method public final c(Lfe/b;)Lfe/c;
    .locals 3

    .line 1
    const-string v0, "originalRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbf/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lge/b;

    .line 7
    .line 8
    iget-object v1, p0, Lfe/f;->a:Ljava/util/List;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2, p1}, Lge/b;-><init>(Ljava/util/List;ILfe/b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lge/b;->m(Lfe/b;)Lfe/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
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

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lfe/f;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lfe/f;->c:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lfe/f;->e:Z

    return v0
.end method
