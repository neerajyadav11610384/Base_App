.class public Llb/g;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# instance fields
.field private final e:Landroidx/lifecycle/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Llb/e;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/s;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/lifecycle/s;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llb/g;->e:Landroidx/lifecycle/s;

    .line 10
    .line 11
    new-instance p1, Llb/e;

    .line 12
    .line 13
    invoke-direct {p1}, Llb/e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Llb/g;->f:Llb/e;

    .line 17
    .line 18
    return-void
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

.method public static synthetic f(Llb/g;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Llb/g;->h(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic h(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llb/g;->f:Llb/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llb/e;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Llb/g;->e:Landroidx/lifecycle/s;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/lifecycle/s;->m(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
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


# virtual methods
.method public g()Landroidx/lifecycle/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/s<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llb/g;->e:Landroidx/lifecycle/s;

    return-object v0
.end method

.method public i(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Llb/f;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Llb/f;-><init>(Llb/g;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
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
