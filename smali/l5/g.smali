.class public Ll5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm5/e;


# direct methods
.method public constructor <init>(Lm5/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lk4/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm5/e;

    iput-object p1, p0, Ll5/g;->a:Lm5/e;

    return-void
.end method
