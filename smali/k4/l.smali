.class public Lk4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lk4/m;
    .locals 1

    sget-object v0, Lk4/n;->b:Lk4/n;

    invoke-static {p0, v0}, Lk4/l;->b(Landroid/content/Context;Lk4/n;)Lk4/m;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lk4/n;)Lk4/m;
    .locals 1

    new-instance v0, Lm4/d;

    invoke-direct {v0, p0, p1}, Lm4/d;-><init>(Landroid/content/Context;Lk4/n;)V

    return-object v0
.end method
