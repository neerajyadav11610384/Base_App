.class public final Lu6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lt6/a$b;

.field private final c:Lo5/a;

.field private final d:Lu6/b;


# direct methods
.method public constructor <init>(Lo5/a;Lt6/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lu6/c;->b:Lt6/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lu6/c;->c:Lo5/a;

    .line 7
    .line 8
    new-instance p2, Lu6/b;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lu6/b;-><init>(Lu6/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lu6/c;->d:Lu6/b;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lo5/a;->f(Lo5/a$a;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lu6/c;->a:Ljava/util/Set;

    .line 24
    .line 25
    return-void
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

.method static synthetic a(Lu6/c;)Lt6/a$b;
    .locals 0

    iget-object p0, p0, Lu6/c;->b:Lt6/a$b;

    return-object p0
.end method
