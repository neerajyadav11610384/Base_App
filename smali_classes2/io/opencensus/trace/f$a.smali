.class final Lio/opencensus/trace/f$a;
.super Lio/opencensus/trace/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/trace/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/opencensus/trace/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "name"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lke/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
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

.method static c(Ljava/lang/String;Lio/opencensus/trace/Span;)Lio/opencensus/trace/f$a;
    .locals 0

    new-instance p1, Lio/opencensus/trace/f$a;

    invoke-direct {p1, p0}, Lio/opencensus/trace/f$a;-><init>(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public a(Z)Lio/opencensus/trace/f;
    .locals 0

    return-object p0
.end method

.method public b()Lio/opencensus/trace/Span;
    .locals 1

    sget-object v0, Lio/opencensus/trace/d;->e:Lio/opencensus/trace/d;

    return-object v0
.end method
