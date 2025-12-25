.class public final Lk3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll3/b<",
        "Lk3/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lpe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lpe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/a<",
            "Ls3/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lpe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/a<",
            "Ls3/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpe/a;Lpe/a;Lpe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/a<",
            "Landroid/content/Context;",
            ">;",
            "Lpe/a<",
            "Ls3/a;",
            ">;",
            "Lpe/a<",
            "Ls3/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3/h;->a:Lpe/a;

    .line 5
    .line 6
    iput-object p2, p0, Lk3/h;->b:Lpe/a;

    .line 7
    .line 8
    iput-object p3, p0, Lk3/h;->c:Lpe/a;

    .line 9
    .line 10
    return-void
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
.end method

.method public static a(Lpe/a;Lpe/a;Lpe/a;)Lk3/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/a<",
            "Landroid/content/Context;",
            ">;",
            "Lpe/a<",
            "Ls3/a;",
            ">;",
            "Lpe/a<",
            "Ls3/a;",
            ">;)",
            "Lk3/h;"
        }
    .end annotation

    new-instance v0, Lk3/h;

    invoke-direct {v0, p0, p1, p2}, Lk3/h;-><init>(Lpe/a;Lpe/a;Lpe/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ls3/a;Ls3/a;)Lk3/g;
    .locals 1

    new-instance v0, Lk3/g;

    invoke-direct {v0, p0, p1, p2}, Lk3/g;-><init>(Landroid/content/Context;Ls3/a;Ls3/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lk3/g;
    .locals 3

    iget-object v0, p0, Lk3/h;->a:Lpe/a;

    invoke-interface {v0}, Lpe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lk3/h;->b:Lpe/a;

    invoke-interface {v1}, Lpe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls3/a;

    iget-object v2, p0, Lk3/h;->c:Lpe/a;

    invoke-interface {v2}, Lpe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls3/a;

    invoke-static {v0, v1, v2}, Lk3/h;->c(Landroid/content/Context;Ls3/a;Ls3/a;)Lk3/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk3/h;->b()Lk3/g;

    move-result-object v0

    return-object v0
.end method
