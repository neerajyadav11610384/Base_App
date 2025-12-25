.class Lm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/b$a;


# static fields
.field static final a:Lm/b;

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lr/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm/b;

    .line 2
    .line 3
    new-instance v1, Lm/d;

    .line 4
    .line 5
    invoke-direct {v1}, Lm/d;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lm/b;-><init>(Lm/b$a;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lm/d;->a:Lm/b;

    .line 12
    .line 13
    sget-object v0, Lr/u;->d:Lr/u;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lm/d;->b:Ljava/util/Set;

    .line 20
    .line 21
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/hardware/camera2/params/DynamicRangeProfiles;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lr/u;",
            ">;"
        }
    .end annotation

    sget-object v0, Lm/d;->b:Ljava/util/Set;

    return-object v0
.end method

.method public c(Lr/u;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/u;",
            ")",
            "Ljava/util/Set<",
            "Lr/u;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lr/u;->d:Lr/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr/u;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "DynamicRange is not supported: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Landroidx/core/util/h;->b(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lm/d;->b:Ljava/util/Set;

    .line 28
    .line 29
    return-object p1
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
.end method
