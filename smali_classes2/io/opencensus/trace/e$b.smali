.class final Lio/opencensus/trace/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lie/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/trace/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lhe/b;

.field private final b:Lio/opencensus/trace/Span;

.field private final c:Z


# direct methods
.method private constructor <init>(Lio/opencensus/trace/Span;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/opencensus/trace/e$b;->b:Lio/opencensus/trace/Span;

    .line 4
    iput-boolean p2, p0, Lio/opencensus/trace/e$b;->c:Z

    .line 5
    invoke-static {}, Lhe/b;->f()Lhe/b;

    move-result-object p2

    invoke-static {p2, p1}, Loe/a;->b(Lhe/b;Lio/opencensus/trace/Span;)Lhe/b;

    move-result-object p1

    invoke-virtual {p1}, Lhe/b;->a()Lhe/b;

    move-result-object p1

    iput-object p1, p0, Lio/opencensus/trace/e$b;->a:Lhe/b;

    return-void
.end method

.method synthetic constructor <init>(Lio/opencensus/trace/Span;ZLio/opencensus/trace/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/opencensus/trace/e$b;-><init>(Lio/opencensus/trace/Span;Z)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    invoke-static {}, Lhe/b;->f()Lhe/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/opencensus/trace/e$b;->a:Lhe/b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lhe/b;->g(Lhe/b;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lio/opencensus/trace/e$b;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/opencensus/trace/e$b;->b:Lio/opencensus/trace/Span;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/opencensus/trace/Span;->f()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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
