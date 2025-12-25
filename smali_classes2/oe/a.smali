.class public final Loe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lhe/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe/b$d<",
            "Lio/opencensus/trace/Span;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "opencensus-trace-span-key"

    .line 2
    .line 3
    invoke-static {v0}, Lhe/b;->j(Ljava/lang/String;)Lhe/b$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loe/a;->a:Lhe/b$d;

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
    .line 28
    .line 29
.end method

.method public static a(Lhe/b;)Lio/opencensus/trace/Span;
    .locals 2

    .line 1
    sget-object v0, Loe/a;->a:Lhe/b$d;

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lke/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhe/b;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lhe/b$d;->a(Lhe/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lio/opencensus/trace/Span;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lio/opencensus/trace/d;->e:Lio/opencensus/trace/d;

    .line 20
    .line 21
    :cond_0
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static b(Lhe/b;Lio/opencensus/trace/Span;)Lhe/b;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lke/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhe/b;

    .line 8
    .line 9
    sget-object v0, Loe/a;->a:Lhe/b$d;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lhe/b;->s(Lhe/b$d;Ljava/lang/Object;)Lhe/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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
.end method
