.class public Landroidx/core/text/s$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/s$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/text/TextPaint;

.field private b:Landroid/text/TextDirectionHeuristic;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/text/s$a$a;->a:Landroid/text/TextPaint;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Landroidx/core/text/s$a$a;->c:I

    .line 8
    .line 9
    iput p1, p0, Landroidx/core/text/s$a$a;->d:I

    .line 10
    .line 11
    sget-object p1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/core/text/s$a$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public a()Landroidx/core/text/s$a;
    .locals 5

    new-instance v0, Landroidx/core/text/s$a;

    iget-object v1, p0, Landroidx/core/text/s$a$a;->a:Landroid/text/TextPaint;

    iget-object v2, p0, Landroidx/core/text/s$a$a;->b:Landroid/text/TextDirectionHeuristic;

    iget v3, p0, Landroidx/core/text/s$a$a;->c:I

    iget v4, p0, Landroidx/core/text/s$a$a;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/core/text/s$a;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    return-object v0
.end method

.method public b(I)Landroidx/core/text/s$a$a;
    .locals 0

    iput p1, p0, Landroidx/core/text/s$a$a;->c:I

    return-object p0
.end method

.method public c(I)Landroidx/core/text/s$a$a;
    .locals 0

    iput p1, p0, Landroidx/core/text/s$a$a;->d:I

    return-object p0
.end method

.method public d(Landroid/text/TextDirectionHeuristic;)Landroidx/core/text/s$a$a;
    .locals 0

    iput-object p1, p0, Landroidx/core/text/s$a$a;->b:Landroid/text/TextDirectionHeuristic;

    return-object p0
.end method
