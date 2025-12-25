.class public final Lb3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3/a$e;,
        Lb3/a$f;,
        Lb3/a$g;,
        Lb3/a$d;
    }
.end annotation


# static fields
.field private static final a:Lb3/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb3/a$g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb3/a$a;

    invoke-direct {v0}, Lb3/a$a;-><init>()V

    sput-object v0, Lb3/a;->a:Lb3/a$g;

    return-void
.end method

.method private static a(Landroidx/core/util/e;Lb3/a$d;)Landroidx/core/util/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lb3/a$f;",
            ">(",
            "Landroidx/core/util/e<",
            "TT;>;",
            "Lb3/a$d<",
            "TT;>;)",
            "Landroidx/core/util/e<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lb3/a;->c()Lb3/a$g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lb3/a;->b(Landroidx/core/util/e;Lb3/a$d;Lb3/a$g;)Landroidx/core/util/e;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroidx/core/util/e;Lb3/a$d;Lb3/a$g;)Landroidx/core/util/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/core/util/e<",
            "TT;>;",
            "Lb3/a$d<",
            "TT;>;",
            "Lb3/a$g<",
            "TT;>;)",
            "Landroidx/core/util/e<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lb3/a$e;

    invoke-direct {v0, p0, p1, p2}, Lb3/a$e;-><init>(Landroidx/core/util/e;Lb3/a$d;Lb3/a$g;)V

    return-object v0
.end method

.method private static c()Lb3/a$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lb3/a$g<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lb3/a;->a:Lb3/a$g;

    return-object v0
.end method

.method public static d(ILb3/a$d;)Landroidx/core/util/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lb3/a$f;",
            ">(I",
            "Lb3/a$d<",
            "TT;>;)",
            "Landroidx/core/util/e<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/core/util/g;

    invoke-direct {v0, p0}, Landroidx/core/util/g;-><init>(I)V

    invoke-static {v0, p1}, Lb3/a;->a(Landroidx/core/util/e;Lb3/a$d;)Landroidx/core/util/e;

    move-result-object p0

    return-object p0
.end method

.method public static e()Landroidx/core/util/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/core/util/e<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x14

    invoke-static {v0}, Lb3/a;->f(I)Landroidx/core/util/e;

    move-result-object v0

    return-object v0
.end method

.method public static f(I)Landroidx/core/util/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Landroidx/core/util/e<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Landroidx/core/util/g;

    invoke-direct {v0, p0}, Landroidx/core/util/g;-><init>(I)V

    new-instance p0, Lb3/a$b;

    invoke-direct {p0}, Lb3/a$b;-><init>()V

    new-instance v1, Lb3/a$c;

    invoke-direct {v1}, Lb3/a$c;-><init>()V

    invoke-static {v0, p0, v1}, Lb3/a;->b(Landroidx/core/util/e;Lb3/a$d;Lb3/a$g;)Landroidx/core/util/e;

    move-result-object p0

    return-object p0
.end method
