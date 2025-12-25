.class public final Ls1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:Landroidx/work/NetworkType;

.field d:Z

.field e:Z

.field f:J

.field g:J

.field h:Ls1/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ls1/a$a;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ls1/a$a;->b:Z

    .line 8
    .line 9
    sget-object v1, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    .line 10
    .line 11
    iput-object v1, p0, Ls1/a$a;->c:Landroidx/work/NetworkType;

    .line 12
    .line 13
    iput-boolean v0, p0, Ls1/a$a;->d:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Ls1/a$a;->e:Z

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    iput-wide v0, p0, Ls1/a$a;->f:J

    .line 20
    .line 21
    iput-wide v0, p0, Ls1/a$a;->g:J

    .line 22
    .line 23
    new-instance v0, Ls1/b;

    .line 24
    .line 25
    invoke-direct {v0}, Ls1/b;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ls1/a$a;->h:Ls1/b;

    .line 29
    .line 30
    return-void
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
.end method


# virtual methods
.method public a()Ls1/a;
    .locals 1

    new-instance v0, Ls1/a;

    invoke-direct {v0, p0}, Ls1/a;-><init>(Ls1/a$a;)V

    return-object v0
.end method
