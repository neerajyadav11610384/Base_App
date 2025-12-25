.class public Lyi/f$b;
.super Lyi/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi/c$a<",
        "Ldj/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyi/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lyi/e;)Lyi/f$b;
    .locals 0

    invoke-super {p0, p1}, Lyi/c$a;->c(Lyi/b;)Lyi/c$a;

    return-object p0
.end method

.method public e()Lyi/f;
    .locals 2

    new-instance v0, Lyi/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyi/f;-><init>(Lyi/f$b;Lyi/f$a;)V

    return-object v0
.end method
