.class public abstract Lio/opencensus/trace/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opencensus/trace/h$b;
    }
.end annotation


# static fields
.field private static final a:Lio/opencensus/trace/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/opencensus/trace/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/opencensus/trace/h$b;-><init>(Lio/opencensus/trace/h$a;)V

    sput-object v0, Lio/opencensus/trace/h;->a:Lio/opencensus/trace/h$b;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lio/opencensus/trace/h;
    .locals 1

    sget-object v0, Lio/opencensus/trace/h;->a:Lio/opencensus/trace/h$b;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lio/opencensus/trace/f;
    .locals 1

    invoke-static {}, Lio/opencensus/trace/e;->a()Lio/opencensus/trace/Span;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/opencensus/trace/h;->c(Ljava/lang/String;Lio/opencensus/trace/Span;)Lio/opencensus/trace/f;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Ljava/lang/String;Lio/opencensus/trace/Span;)Lio/opencensus/trace/f;
.end method

.method public final d(Lio/opencensus/trace/Span;)Lie/a;
    .locals 1

    .line 1
    const-string v0, "span"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lke/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/opencensus/trace/Span;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lio/opencensus/trace/e;->b(Lio/opencensus/trace/Span;Z)Lie/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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
