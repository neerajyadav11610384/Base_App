.class final Lio/opencensus/trace/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opencensus/trace/e$b;
    }
.end annotation


# direct methods
.method static a()Lio/opencensus/trace/Span;
    .locals 1

    invoke-static {}, Lhe/b;->f()Lhe/b;

    move-result-object v0

    invoke-static {v0}, Loe/a;->a(Lhe/b;)Lio/opencensus/trace/Span;

    move-result-object v0

    return-object v0
.end method

.method static b(Lio/opencensus/trace/Span;Z)Lie/a;
    .locals 2

    new-instance v0, Lio/opencensus/trace/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/opencensus/trace/e$b;-><init>(Lio/opencensus/trace/Span;ZLio/opencensus/trace/e$a;)V

    return-object v0
.end method
