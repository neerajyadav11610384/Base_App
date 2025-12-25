.class public abstract Lle/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle/a$a;,
        Lle/a$b;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)Lle/a;
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lle/a$a;->c(Ljava/lang/Long;)Lle/a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lle/a;
    .locals 0

    invoke-static {p0}, Lle/a$b;->c(Ljava/lang/String;)Lle/a;

    move-result-object p0

    return-object p0
.end method
