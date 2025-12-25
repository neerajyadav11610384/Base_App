.class public final Lq3/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll3/b<",
        "Lq3/h0;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lpe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/a<",
            "Ljava/lang/Integer;",
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
            "Ljava/lang/String;",
            ">;",
            "Lpe/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq3/i0;->a:Lpe/a;

    .line 5
    .line 6
    iput-object p2, p0, Lq3/i0;->b:Lpe/a;

    .line 7
    .line 8
    iput-object p3, p0, Lq3/i0;->c:Lpe/a;

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

.method public static a(Lpe/a;Lpe/a;Lpe/a;)Lq3/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/a<",
            "Landroid/content/Context;",
            ">;",
            "Lpe/a<",
            "Ljava/lang/String;",
            ">;",
            "Lpe/a<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lq3/i0;"
        }
    .end annotation

    new-instance v0, Lq3/i0;

    invoke-direct {v0, p0, p1, p2}, Lq3/i0;-><init>(Lpe/a;Lpe/a;Lpe/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;I)Lq3/h0;
    .locals 1

    new-instance v0, Lq3/h0;

    invoke-direct {v0, p0, p1, p2}, Lq3/h0;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public b()Lq3/h0;
    .locals 3

    iget-object v0, p0, Lq3/i0;->a:Lpe/a;

    invoke-interface {v0}, Lpe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lq3/i0;->b:Lpe/a;

    invoke-interface {v1}, Lpe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lq3/i0;->c:Lpe/a;

    invoke-interface {v2}, Lpe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Lq3/i0;->c(Landroid/content/Context;Ljava/lang/String;I)Lq3/h0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq3/i0;->b()Lq3/h0;

    move-result-object v0

    return-object v0
.end method
