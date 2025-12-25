.class public Lz6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz6/b$c;,
        Lz6/b$b;
    }
.end annotation


# static fields
.field private static final d:Lz6/b$c;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lz6/b$b;

.field private c:Lz6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz6/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz6/b$c;-><init>(Lz6/b$a;)V

    sput-object v0, Lz6/b;->d:Lz6/b$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz6/b$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lz6/b;-><init>(Landroid/content/Context;Lz6/b$b;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz6/b$b;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lz6/b;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lz6/b;->b:Lz6/b$b;

    .line 5
    sget-object p1, Lz6/b;->d:Lz6/b$c;

    iput-object p1, p0, Lz6/b;->c:Lz6/a;

    .line 6
    invoke-virtual {p0, p3}, Lz6/b;->e(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "crashlytics-userlog-"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ".temp"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ljava/io/File;

    .line 24
    .line 25
    iget-object v1, p0, Lz6/b;->b:Lz6/b$b;

    .line 26
    .line 27
    invoke-interface {v1}, Lz6/b$b;->a()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
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
.method public a()V
    .locals 1

    iget-object v0, p0, Lz6/b;->c:Lz6/a;

    invoke-interface {v0}, Lz6/a;->d()V

    return-void
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Lz6/b;->c:Lz6/a;

    invoke-interface {v0}, Lz6/a;->c()[B

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz6/b;->c:Lz6/a;

    invoke-interface {v0}, Lz6/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz6/b;->c:Lz6/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lz6/a;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lz6/b;->d:Lz6/b$c;

    .line 7
    .line 8
    iput-object v0, p0, Lz6/b;->c:Lz6/a;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lz6/b;->a:Landroid/content/Context;

    .line 14
    .line 15
    const-string v1, "com.crashlytics.CollectCustomLogs"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/g;->k(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lw6/b;->f()Lw6/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "Preferences requested no custom logs. Aborting log file creation."

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lw6/b;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-direct {p0, p1}, Lz6/b;->d(Ljava/lang/String;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/high16 v0, 0x10000

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Lz6/b;->f(Ljava/io/File;I)V

    .line 41
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
.end method

.method f(Ljava/io/File;I)V
    .locals 1

    new-instance v0, Lz6/d;

    invoke-direct {v0, p1, p2}, Lz6/d;-><init>(Ljava/io/File;I)V

    iput-object v0, p0, Lz6/b;->c:Lz6/a;

    return-void
.end method

.method public g(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lz6/b;->c:Lz6/a;

    invoke-interface {v0, p1, p2, p3}, Lz6/a;->e(JLjava/lang/String;)V

    return-void
.end method
