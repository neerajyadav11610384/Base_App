.class public abstract Lk3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ls3/a;Ls3/a;Ljava/lang/String;)Lk3/f;
    .locals 1

    new-instance v0, Lk3/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lk3/b;-><init>(Landroid/content/Context;Ls3/a;Ls3/a;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Landroid/content/Context;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ls3/a;
.end method

.method public abstract e()Ls3/a;
.end method
