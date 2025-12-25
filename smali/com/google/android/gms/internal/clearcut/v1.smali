.class final Lcom/google/android/gms/internal/clearcut/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/x2;


# static fields
.field private static final b:Lcom/google/android/gms/internal/clearcut/e2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/clearcut/e2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/clearcut/w1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/w1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/v1;->b:Lcom/google/android/gms/internal/clearcut/e2;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/clearcut/x1;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/clearcut/e2;

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/c1;->c()Lcom/google/android/gms/internal/clearcut/c1;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/v1;->c()Lcom/google/android/gms/internal/clearcut/e2;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/x1;-><init>([Lcom/google/android/gms/internal/clearcut/e2;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/clearcut/v1;-><init>(Lcom/google/android/gms/internal/clearcut/e2;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/clearcut/e2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/clearcut/f1;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/clearcut/e2;

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/v1;->a:Lcom/google/android/gms/internal/clearcut/e2;

    return-void
.end method

.method private static b(Lcom/google/android/gms/internal/clearcut/d2;)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/clearcut/d2;->a()I

    move-result p0

    sget v0, Lcom/google/android/gms/internal/clearcut/d1$e;->i:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static c()Lcom/google/android/gms/internal/clearcut/e2;
    .locals 4

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/e2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/clearcut/v1;->b:Lcom/google/android/gms/internal/clearcut/e2;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/w2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/clearcut/w2<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/y2;->I(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/v1;->a:Lcom/google/android/gms/internal/clearcut/e2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/clearcut/e2;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/d2;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/clearcut/d2;->b()Z

    move-result v0

    const-class v1, Lcom/google/android/gms/internal/clearcut/d1;

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/y2;->B()Lcom/google/android/gms/internal/clearcut/n3;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/u0;->b()Lcom/google/android/gms/internal/clearcut/r0;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/clearcut/d2;->c()Lcom/google/android/gms/internal/clearcut/f2;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/k2;->j(Lcom/google/android/gms/internal/clearcut/n3;Lcom/google/android/gms/internal/clearcut/r0;Lcom/google/android/gms/internal/clearcut/f2;)Lcom/google/android/gms/internal/clearcut/k2;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/y2;->z()Lcom/google/android/gms/internal/clearcut/n3;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/u0;->c()Lcom/google/android/gms/internal/clearcut/r0;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/clearcut/d2;->c()Lcom/google/android/gms/internal/clearcut/f2;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/k2;->j(Lcom/google/android/gms/internal/clearcut/n3;Lcom/google/android/gms/internal/clearcut/r0;Lcom/google/android/gms/internal/clearcut/f2;)Lcom/google/android/gms/internal/clearcut/k2;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/v1;->b(Lcom/google/android/gms/internal/clearcut/d2;)Z

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/o2;->b()Lcom/google/android/gms/internal/clearcut/m2;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/q1;->d()Lcom/google/android/gms/internal/clearcut/q1;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/y2;->B()Lcom/google/android/gms/internal/clearcut/n3;

    move-result-object v5

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/u0;->b()Lcom/google/android/gms/internal/clearcut/r0;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/c2;->b()Lcom/google/android/gms/internal/clearcut/a2;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/clearcut/j2;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/d2;Lcom/google/android/gms/internal/clearcut/m2;Lcom/google/android/gms/internal/clearcut/q1;Lcom/google/android/gms/internal/clearcut/n3;Lcom/google/android/gms/internal/clearcut/r0;Lcom/google/android/gms/internal/clearcut/a2;)Lcom/google/android/gms/internal/clearcut/j2;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v6, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/c2;->b()Lcom/google/android/gms/internal/clearcut/a2;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/clearcut/j2;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/d2;Lcom/google/android/gms/internal/clearcut/m2;Lcom/google/android/gms/internal/clearcut/q1;Lcom/google/android/gms/internal/clearcut/n3;Lcom/google/android/gms/internal/clearcut/r0;Lcom/google/android/gms/internal/clearcut/a2;)Lcom/google/android/gms/internal/clearcut/j2;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/v1;->b(Lcom/google/android/gms/internal/clearcut/d2;)Z

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/o2;->a()Lcom/google/android/gms/internal/clearcut/m2;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/q1;->c()Lcom/google/android/gms/internal/clearcut/q1;

    move-result-object v4

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/y2;->z()Lcom/google/android/gms/internal/clearcut/n3;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/u0;->c()Lcom/google/android/gms/internal/clearcut/r0;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/c2;->a()Lcom/google/android/gms/internal/clearcut/a2;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/clearcut/j2;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/d2;Lcom/google/android/gms/internal/clearcut/m2;Lcom/google/android/gms/internal/clearcut/q1;Lcom/google/android/gms/internal/clearcut/n3;Lcom/google/android/gms/internal/clearcut/r0;Lcom/google/android/gms/internal/clearcut/a2;)Lcom/google/android/gms/internal/clearcut/j2;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/y2;->A()Lcom/google/android/gms/internal/clearcut/n3;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/c2;->a()Lcom/google/android/gms/internal/clearcut/a2;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/clearcut/j2;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/d2;Lcom/google/android/gms/internal/clearcut/m2;Lcom/google/android/gms/internal/clearcut/q1;Lcom/google/android/gms/internal/clearcut/n3;Lcom/google/android/gms/internal/clearcut/r0;Lcom/google/android/gms/internal/clearcut/a2;)Lcom/google/android/gms/internal/clearcut/j2;

    move-result-object p1

    return-object p1
.end method
