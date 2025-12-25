.class public final Ls3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll3/b<",
        "Ls3/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ls3/c;
    .locals 1

    invoke-static {}, Ls3/c$a;->a()Ls3/c;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ls3/a;
    .locals 2

    invoke-static {}, Ls3/b;->a()Ls3/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ll3/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/a;

    return-object v0
.end method


# virtual methods
.method public c()Ls3/a;
    .locals 1

    invoke-static {}, Ls3/c;->b()Ls3/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ls3/c;->c()Ls3/a;

    move-result-object v0

    return-object v0
.end method
