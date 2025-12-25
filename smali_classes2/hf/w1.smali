.class final Lhf/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lte/f$b;
.implements Lte/f$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lte/f$b;",
        "Lte/f$c<",
        "Lhf/w1;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lhf/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhf/w1;

    invoke-direct {v0}, Lhf/w1;-><init>()V

    sput-object v0, Lhf/w1;->a:Lhf/w1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Lte/f;)Lte/f;
    .locals 0

    invoke-static {p0, p1}, Lte/f$b$a;->d(Lte/f$b;Lte/f;)Lte/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Lte/f$c;)Lte/f$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lte/f$b;",
            ">(",
            "Lte/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lte/f$b$a;->b(Lte/f$b;Lte/f$c;)Lte/f$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lte/f$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lte/f$c<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public t(Ljava/lang/Object;Laf/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Laf/p<",
            "-TR;-",
            "Lte/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lte/f$b$a;->a(Lte/f$b;Ljava/lang/Object;Laf/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public z(Lte/f$c;)Lte/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte/f$c<",
            "*>;)",
            "Lte/f;"
        }
    .end annotation

    invoke-static {p0, p1}, Lte/f$b$a;->c(Lte/f$b;Lte/f$c;)Lte/f;

    move-result-object p1

    return-object p1
.end method
