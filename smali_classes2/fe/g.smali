.class public final Lfe/g;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfe/g$a;
    }
.end annotation


# static fields
.field static final synthetic b:[Lff/k;

.field public static final c:Lfe/g$a;


# instance fields
.field private final a:Lqe/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lff/k;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lfe/g;

    invoke-static {v2}, Lbf/l;->b(Ljava/lang/Class;)Lff/b;

    move-result-object v2

    const-string v3, "inflater"

    const-string v4, "getInflater()Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lff/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lbf/l;->h(Lkotlin/jvm/internal/PropertyReference1;)Lff/i;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lfe/g;->b:[Lff/k;

    new-instance v0, Lfe/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfe/g$a;-><init>(Lbf/f;)V

    sput-object v0, Lfe/g;->c:Lfe/g$a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lfe/g$b;

    invoke-direct {v0, p0}, Lfe/g$b;-><init>(Lfe/g;)V

    invoke-static {p1, v0}, Lqe/g;->b(Lkotlin/LazyThreadSafetyMode;Laf/a;)Lqe/f;

    move-result-object p1

    iput-object p1, p0, Lfe/g;->a:Lqe/f;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lbf/f;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lfe/g;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final a()Lge/e;
    .locals 3

    iget-object v0, p0, Lfe/g;->a:Lqe/f;

    sget-object v1, Lfe/g;->b:[Lff/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lqe/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge/e;

    return-object v0
.end method

.method public static final b(Landroid/content/Context;)Landroid/content/ContextWrapper;
    .locals 1

    sget-object v0, Lfe/g;->c:Lfe/g$a;

    invoke-virtual {v0, p0}, Lfe/g$a;->a(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbf/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layout_inflater"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lbf/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lfe/g;->a()Lge/e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
    .line 24
    .line 25
    .line 26
    .line 27
.end method
