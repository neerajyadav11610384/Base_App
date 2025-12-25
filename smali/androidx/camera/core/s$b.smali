.class public final Landroidx/camera/core/s$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final a:Lc0/c;

.field private static final b:Landroidx/camera/core/impl/s1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc0/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lc0/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lc0/a;->c:Lc0/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lc0/c$a;->d(Lc0/a;)Lc0/c$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lc0/d;->c:Lc0/d;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lc0/c$a;->e(Lc0/d;)Lc0/c$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lc0/c$a;->a()Lc0/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Landroidx/camera/core/s$b;->a:Lc0/c;

    .line 23
    .line 24
    new-instance v1, Landroidx/camera/core/s$a;

    .line 25
    .line 26
    invoke-direct {v1}, Landroidx/camera/core/s$a;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-virtual {v1, v2}, Landroidx/camera/core/s$a;->j(I)Landroidx/camera/core/s$a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Landroidx/camera/core/s$a;->k(I)Landroidx/camera/core/s$a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Landroidx/camera/core/s$a;->i(Lc0/c;)Landroidx/camera/core/s$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->PREVIEW:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/camera/core/s$a;->h(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;)Landroidx/camera/core/s$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroidx/camera/core/s$a;->g()Landroidx/camera/core/impl/s1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Landroidx/camera/core/s$b;->b:Landroidx/camera/core/impl/s1;

    .line 54
    .line 55
    return-void
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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/s1;
    .locals 1

    sget-object v0, Landroidx/camera/core/s$b;->b:Landroidx/camera/core/impl/s1;

    return-object v0
.end method
