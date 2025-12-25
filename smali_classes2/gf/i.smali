.class public final Lgf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgf/b<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lgf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Laf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laf/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgf/b;Laf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgf/b<",
            "+TT;>;",
            "Laf/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbf/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transformer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lbf/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgf/i;->a:Lgf/b;

    .line 15
    .line 16
    iput-object p2, p0, Lgf/i;->b:Laf/l;

    .line 17
    .line 18
    return-void
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
.end method

.method public static final synthetic a(Lgf/i;)Lgf/b;
    .locals 0

    iget-object p0, p0, Lgf/i;->a:Lgf/b;

    return-object p0
.end method

.method public static final synthetic b(Lgf/i;)Laf/l;
    .locals 0

    iget-object p0, p0, Lgf/i;->b:Laf/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lgf/i$a;

    invoke-direct {v0, p0}, Lgf/i$a;-><init>(Lgf/i;)V

    return-object v0
.end method
