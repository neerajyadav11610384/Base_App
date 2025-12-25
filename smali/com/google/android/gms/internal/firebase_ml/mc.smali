.class public final Lcom/google/android/gms/internal/firebase_ml/mc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/mc$a;,
        Lcom/google/android/gms/internal/firebase_ml/mc$b;
    }
.end annotation


# static fields
.field private static final m:Lk4/d;

.field private static n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static o:Z

.field private static p:Z

.field public static final q:Lv6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/d<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/android/gms/internal/firebase_ml/mc$b;

.field private final g:Lcom/google/android/gms/internal/firebase_ml/yc;

.field private final h:Lu5/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu5/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lu5/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu5/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/firebase_ml/zzoe;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/firebase_ml/zzoe;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk4/d;

    .line 2
    .line 3
    const-string v1, "MlStatsLogger"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lk4/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/mc;->m:Lk4/d;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-boolean v0, Lcom/google/android/gms/internal/firebase_ml/mc;->o:Z

    .line 14
    .line 15
    sput-boolean v0, Lcom/google/android/gms/internal/firebase_ml/mc;->p:Z

    .line 16
    .line 17
    const-class v0, Lcom/google/android/gms/internal/firebase_ml/mc$a;

    .line 18
    .line 19
    invoke-static {v0}, Lv6/d;->a(Ljava/lang/Class;)Lv6/d$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/lc;

    .line 24
    .line 25
    invoke-static {v1}, Lv6/q;->i(Ljava/lang/Class;)Lv6/q;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lv6/d$b;->b(Lv6/q;)Lv6/d$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-class v1, Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v1}, Lv6/q;->i(Ljava/lang/Class;)Lv6/q;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lv6/d$b;->b(Lv6/q;)Lv6/d$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/yc;

    .line 44
    .line 45
    invoke-static {v1}, Lv6/q;->i(Ljava/lang/Class;)Lv6/q;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lv6/d$b;->b(Lv6/q;)Lv6/d$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/mc$b;

    .line 54
    .line 55
    invoke-static {v1}, Lv6/q;->i(Ljava/lang/Class;)Lv6/q;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lv6/d$b;->b(Lv6/q;)Lv6/d$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/qc;->a:Lv6/h;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lv6/d$b;->f(Lv6/h;)Lv6/d$b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lv6/d$b;->d()Lv6/d;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/mc;->q:Lv6/d;

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase_ml/lc;Landroid/content/Context;Lcom/google/android/gms/internal/firebase_ml/yc;Lcom/google/android/gms/internal/firebase_ml/mc$b;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/mc;->j:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/mc;->k:Ljava/util/Map;

    .line 4
    iput p5, p0, Lcom/google/android/gms/internal/firebase_ml/mc;->l:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/lc;->d()Lcom/google/firebase/c;

    move-result-object p5

    const-string v0, ""

    if-nez p5, :cond_0

    :goto_0
    move-object p5, v0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p5}, Lcom/google/firebase/c;->j()Lcom/google/firebase/i;

    move-result-object p5

    invoke-virtual {p5}, Lcom/google/firebase/i;->e()Ljava/lang/String;

    move-result-object p5

    if-nez p5, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase_ml/mc;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/lc;->d()Lcom/google/firebase/c;

    move-result-object p5

    if-nez p5, :cond_2

    :goto_2
    move-object p5, v0

    goto :goto_3

    .line 9
    :cond_2
    invoke-virtual {p5}, Lcom/google/firebase/c;->j()Lcom/google/firebase/i;

    move-result-object p5

    invoke-virtual {p5}, Lcom/google/firebase/i;->d()Ljava/lang/String;

    move-result-object p5

    if-nez p5, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    :goto_3
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase_ml/mc;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/lc;->d()Lcom/google/firebase/c;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    .line 12
    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/c;->j()Lcom/google/firebase/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/i;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, p1

    .line 13
    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/mc;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/mc;->a:Ljava/lang/String;

    .line 15
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_ml/ac;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/mc;->b:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_ml/mc;->g:Lcom/google/android/gms/internal/firebase_ml/yc;

    .line 17
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_ml/mc;->f:Lcom/google/android/gms/internal/firebase_ml/mc$b;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/ec;->g()Lcom/google/android/gms/internal/firebase_ml/ec;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/firebase_ml/pc;->a:Ljava/util/concurrent/Callable;

    .line 19
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/ec;->b(Ljava/util/concurrent/Callable;)Lu5/g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/mc;->h:Lu5/g;

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/ec;->g()Lcom/google/android/gms/internal/firebase_ml/ec;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/google/android/gms/internal/firebase_ml/oc;->a(Lcom/google/android/gms/internal/firebase_ml/yc;)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/ec;->b(Ljava/util/concurrent/Callable;)Lu5/g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/mc;->i:Lu5/g;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase_ml/lc;Landroid/content/Context;Lcom/google/android/gms/internal/firebase_ml/yc;Lcom/google/android/gms/internal/firebase_ml/mc$b;ILcom/google/android/gms/internal/firebase_ml/sc;)V
    .locals 0

    .line 21
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/firebase_ml/mc;-><init>(Lcom/google/android/gms/internal/firebase_ml/lc;Landroid/content/Context;Lcom/google/android/gms/internal/firebase_ml/yc;Lcom/google/android/gms/internal/firebase_ml/mc$b;I)V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/firebase_ml/lc;I)Lcom/google/android/gms/internal/firebase_ml/mc;
    .locals 1

    .line 1
    invoke-static {p0}, Lk4/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/google/android/gms/internal/firebase_ml/mc$a;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/lc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/google/android/gms/internal/firebase_ml/mc$a;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/google/android/gms/internal/firebase_ml/mc;

    .line 21
    .line 22
    return-object p0
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

.method static final synthetic d(Lv6/e;)Lcom/google/android/gms/internal/firebase_ml/mc$a;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/firebase_ml/mc$a;

    .line 2
    .line 3
    const-class v0, Lcom/google/android/gms/internal/firebase_ml/lc;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lv6/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/firebase_ml/lc;

    .line 11
    .line 12
    const-class v0, Landroid/content/Context;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lv6/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Landroid/content/Context;

    .line 20
    .line 21
    const-class v0, Lcom/google/android/gms/internal/firebase_ml/yc;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lv6/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Lcom/google/android/gms/internal/firebase_ml/yc;

    .line 29
    .line 30
    const-class v0, Lcom/google/android/gms/internal/firebase_ml/mc$b;

    .line 31
    .line 32
    invoke-interface {p0, v0}, Lv6/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object v4, p0

    .line 37
    check-cast v4, Lcom/google/android/gms/internal/firebase_ml/mc$b;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v0, v6

    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase_ml/mc$a;-><init>(Lcom/google/android/gms/internal/firebase_ml/lc;Landroid/content/Context;Lcom/google/android/gms/internal/firebase_ml/yc;Lcom/google/android/gms/internal/firebase_ml/mc$b;Lcom/google/android/gms/internal/firebase_ml/sc;)V

    .line 42
    .line 43
    .line 44
    return-object v6
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
.end method

.method private final e()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/mc;->l:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/mc;->g:Lcom/google/android/gms/internal/firebase_ml/yc;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/yc;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/mc;->g:Lcom/google/android/gms/internal/firebase_ml/yc;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/yc;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
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
.end method

.method private static declared-synchronized f()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/firebase_ml/mc;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/mc;->n:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroidx/core/os/f;->a(Landroid/content/res/Configuration;)Landroidx/core/os/j;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/core/os/j;->g()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lcom/google/android/gms/internal/firebase_ml/mc;->n:Ljava/util/List;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    invoke-virtual {v1}, Landroidx/core/os/j;->g()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge v2, v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroidx/core/os/j;->d(I)Ljava/util/Locale;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lcom/google/android/gms/internal/firebase_ml/mc;->n:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_ml/ac;->a(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/mc;->n:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-object v1

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    monitor-exit v0

    .line 62
    throw v1
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
.end method

.method static final synthetic g()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/cc;->b()Lcom/google/android/gms/internal/firebase_ml/cc;

    move-result-object v0

    const-string v1, "firebase-ml-common"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/firebase_ml/c8$a;Lcom/google/android/gms/internal/firebase_ml/zzoe;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/ec;->f()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/rc;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/rc;-><init>(Lcom/google/android/gms/internal/firebase_ml/mc;Lcom/google/android/gms/internal/firebase_ml/c8$a;Lcom/google/android/gms/internal/firebase_ml/zzoe;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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

.method final synthetic c(Lcom/google/android/gms/internal/firebase_ml/c8$a;Lcom/google/android/gms/internal/firebase_ml/zzoe;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/mc;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "MlStatsLogger"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/mc;->m:Lk4/d;

    .line 10
    .line 11
    const-string p2, "Logging is disabled."

    .line 12
    .line 13
    invoke-virtual {p1, v1, p2}, Lk4/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/c8$a;->r()Lcom/google/android/gms/internal/firebase_ml/u8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/u8;->J()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "NA"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    :cond_1
    move-object v0, v2

    .line 42
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/u8;->K()Lcom/google/android/gms/internal/firebase_ml/u8$a;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/mc;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase_ml/u8$a;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/u8$a;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/mc;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase_ml/u8$a;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/u8$a;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/mc;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase_ml/u8$a;->r(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/u8$a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/mc;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase_ml/u8$a;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/u8$a;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/mc;->e:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase_ml/u8$a;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/u8$a;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase_ml/u8$a;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/u8$a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/mc;->f()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase_ml/u8$a;->x(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/firebase_ml/u8$a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/mc;->h:Lu5/g;

    .line 89
    .line 90
    invoke-virtual {v2}, Lu5/g;->r()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/mc;->h:Lu5/g;

    .line 97
    .line 98
    invoke-virtual {v2}, Lu5/g;->n()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/cc;->b()Lcom/google/android/gms/internal/firebase_ml/cc;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "firebase-ml-common"

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase_ml/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase_ml/u8$a;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/u8$a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/c8$a;->q(Lcom/google/android/gms/internal/firebase_ml/zzoe;)Lcom/google/android/gms/internal/firebase_ml/c8$a;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/firebase_ml/c8$a;->p(Lcom/google/android/gms/internal/firebase_ml/u8$a;)Lcom/google/android/gms/internal/firebase_ml/c8$a;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/gf$b;->z()Lcom/google/android/gms/internal/firebase_ml/lg;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/gf;

    .line 131
    .line 132
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/c8;

    .line 133
    .line 134
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/mc;->f:Lcom/google/android/gms/internal/firebase_ml/mc$b;

    .line 135
    .line 136
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/firebase_ml/mc$b;->a(Lcom/google/android/gms/internal/firebase_ml/c8;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catch_0
    move-exception p1

    .line 141
    sget-object p2, Lcom/google/android/gms/internal/firebase_ml/mc;->m:Lk4/d;

    .line 142
    .line 143
    const-string v0, "Exception thrown from the logging side"

    .line 144
    .line 145
    invoke-virtual {p2, v1, v0, p1}, Lk4/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method
