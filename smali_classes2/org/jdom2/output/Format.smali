.class public Lorg/jdom2/output/Format;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jdom2/output/Format$TextMode;,
        Lorg/jdom2/output/Format$b;,
        Lorg/jdom2/output/Format$c;,
        Lorg/jdom2/output/Format$d;,
        Lorg/jdom2/output/Format$e;
    }
.end annotation


# static fields
.field private static final k:Lvi/a;

.field private static final l:Lvi/a;

.field private static final m:Lvi/a;

.field private static final n:Lvi/a;

.field private static final o:Ljava/lang/String;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Lorg/jdom2/output/Format$TextMode;

.field j:Lvi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/jdom2/output/Format$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/jdom2/output/Format$e;-><init>(Lorg/jdom2/output/Format$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/jdom2/output/Format;->k:Lvi/a;

    .line 8
    .line 9
    new-instance v0, Lorg/jdom2/output/Format$d;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lorg/jdom2/output/Format$d;-><init>(Lorg/jdom2/output/Format$a;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/jdom2/output/Format;->l:Lvi/a;

    .line 15
    .line 16
    new-instance v0, Lorg/jdom2/output/Format$c;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lorg/jdom2/output/Format$c;-><init>(Lorg/jdom2/output/Format$a;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lorg/jdom2/output/Format;->m:Lvi/a;

    .line 22
    .line 23
    new-instance v0, Lorg/jdom2/output/Format$a;

    .line 24
    .line 25
    invoke-direct {v0}, Lorg/jdom2/output/Format$a;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lorg/jdom2/output/Format;->n:Lvi/a;

    .line 29
    .line 30
    sget-object v0, Lorg/jdom2/output/LineSeparator;->DEFAULT:Lorg/jdom2/output/LineSeparator;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/jdom2/output/LineSeparator;->value()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lorg/jdom2/output/Format;->o:Ljava/lang/String;

    .line 37
    .line 38
    return-void
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

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/jdom2/output/Format;->a:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, Lorg/jdom2/output/Format;->o:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/jdom2/output/Format;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "UTF-8"

    .line 12
    .line 13
    iput-object v0, p0, Lorg/jdom2/output/Format;->c:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lorg/jdom2/output/Format;->d:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lorg/jdom2/output/Format;->e:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lorg/jdom2/output/Format;->f:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lorg/jdom2/output/Format;->g:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Lorg/jdom2/output/Format;->h:Z

    .line 25
    .line 26
    sget-object v1, Lorg/jdom2/output/Format$TextMode;->PRESERVE:Lorg/jdom2/output/Format$TextMode;

    .line 27
    .line 28
    iput-object v1, p0, Lorg/jdom2/output/Format;->i:Lorg/jdom2/output/Format$TextMode;

    .line 29
    .line 30
    sget-object v1, Lorg/jdom2/output/Format;->n:Lvi/a;

    .line 31
    .line 32
    iput-object v1, p0, Lorg/jdom2/output/Format;->j:Lvi/a;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lorg/jdom2/output/Format;->r(Ljava/lang/String;)Lorg/jdom2/output/Format;

    .line 35
    .line 36
    .line 37
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

.method private static final a(Ljava/lang/String;)Lvi/a;
    .locals 2

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    const-string v0, "UTF-16"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "ISO-8859-"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    const-string v0, "Latin1"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v0, "US-ASCII"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    const-string v0, "ASCII"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :try_start_0
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v0, Lorg/jdom2/output/Format$b;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lorg/jdom2/output/Format$b;-><init>(Ljava/nio/charset/CharsetEncoder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :catch_0
    sget-object p0, Lorg/jdom2/output/Format;->n:Lvi/a;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    :goto_0
    sget-object p0, Lorg/jdom2/output/Format;->m:Lvi/a;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    :goto_1
    sget-object p0, Lorg/jdom2/output/Format;->l:Lvi/a;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_5
    :goto_2
    sget-object p0, Lorg/jdom2/output/Format;->k:Lvi/a;

    .line 82
    .line 83
    return-object p0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static o()Lorg/jdom2/output/Format;
    .locals 1

    new-instance v0, Lorg/jdom2/output/Format;

    invoke-direct {v0}, Lorg/jdom2/output/Format;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lorg/jdom2/output/Format;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jdom2/output/Format;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jdom2/output/Format;->c:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/jdom2/output/Format;->b()Lorg/jdom2/output/Format;

    move-result-object v0

    return-object v0
.end method

.method public d()Lvi/a;
    .locals 1

    iget-object v0, p0, Lorg/jdom2/output/Format;->j:Lvi/a;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jdom2/output/Format;->g:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jdom2/output/Format;->h:Z

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jdom2/output/Format;->a:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jdom2/output/Format;->b:Ljava/lang/String;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jdom2/output/Format;->d:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jdom2/output/Format;->e:Z

    return v0
.end method

.method public p()Lorg/jdom2/output/Format$TextMode;
    .locals 1

    iget-object v0, p0, Lorg/jdom2/output/Format;->i:Lorg/jdom2/output/Format$TextMode;

    return-object v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jdom2/output/Format;->f:Z

    return v0
.end method

.method public r(Ljava/lang/String;)Lorg/jdom2/output/Format;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jdom2/output/Format;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/jdom2/output/Format;->a(Ljava/lang/String;)Lvi/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lorg/jdom2/output/Format;->j:Lvi/a;

    .line 8
    .line 9
    return-object p0
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
