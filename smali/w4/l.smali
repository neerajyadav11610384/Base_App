.class final Lw4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/m;


# instance fields
.field final synthetic a:Lw4/a;


# direct methods
.method constructor <init>(Lw4/a;)V
    .locals 0

    iput-object p1, p0, Lw4/l;->a:Lw4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final b(Lw4/c;)V
    .locals 0

    iget-object p1, p0, Lw4/l;->a:Lw4/a;

    invoke-static {p1}, Lw4/a;->p(Lw4/a;)Lw4/c;

    move-result-object p1

    invoke-interface {p1}, Lw4/c;->b()V

    return-void
.end method
