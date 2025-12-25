.class public final Lhf/u1;
.super Lhf/a0;
.source "SourceFile"


# static fields
.field public static final c:Lhf/u1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhf/u1;

    invoke-direct {v0}, Lhf/u1;-><init>()V

    sput-object v0, Lhf/u1;->c:Lhf/u1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhf/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lte/f;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p2, Lhf/x1;->c:Lhf/x1$a;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lte/f;->a(Lte/f$c;)Lte/f$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lhf/x1;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p1, Lhf/x1;->b:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
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

.method public f(Lte/f;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
