.class public Lnh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh/a;


# instance fields
.field protected final a:Lnh/c;

.field protected final b:Ljh/j;


# direct methods
.method public constructor <init>(Ljh/e;Lnh/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnh/b;->a:Lnh/c;

    new-instance v0, Ljh/q;

    invoke-virtual {p2}, Lnh/c;->a()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljh/e;->k(Ljava/math/BigInteger;)Ljh/f;

    move-result-object p1

    invoke-direct {v0, p1}, Ljh/q;-><init>(Ljh/f;)V

    iput-object v0, p0, Lnh/b;->b:Ljh/j;

    return-void
.end method
