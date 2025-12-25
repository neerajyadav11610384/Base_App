.class public final Landroidx/camera/core/n$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field private static final a:Lc0/c;

.field private static final b:Landroidx/camera/core/impl/y0;

.field private static final c:Lr/u;


# direct methods
.method static constructor <clinit>()V
    .locals 4

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
    sput-object v0, Landroidx/camera/core/n$c;->a:Lc0/c;

    .line 23
    .line 24
    sget-object v1, Lr/u;->d:Lr/u;

    .line 25
    .line 26
    sput-object v1, Landroidx/camera/core/n$c;->c:Lr/u;

    .line 27
    .line 28
    new-instance v2, Landroidx/camera/core/n$b;

    .line 29
    .line 30
    invoke-direct {v2}, Landroidx/camera/core/n$b;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-virtual {v2, v3}, Landroidx/camera/core/n$b;->k(I)Landroidx/camera/core/n$b;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v2, v3}, Landroidx/camera/core/n$b;->l(I)Landroidx/camera/core/n$b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v0}, Landroidx/camera/core/n$b;->j(Lc0/c;)Landroidx/camera/core/n$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v2, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->IMAGE_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroidx/camera/core/n$b;->h(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;)Landroidx/camera/core/n$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Landroidx/camera/core/n$b;->i(Lr/u;)Landroidx/camera/core/n$b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroidx/camera/core/n$b;->g()Landroidx/camera/core/impl/y0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Landroidx/camera/core/n$c;->b:Landroidx/camera/core/impl/y0;

    .line 62
    .line 63
    return-void
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
.method public a()Landroidx/camera/core/impl/y0;
    .locals 1

    sget-object v0, Landroidx/camera/core/n$c;->b:Landroidx/camera/core/impl/y0;

    return-object v0
.end method
