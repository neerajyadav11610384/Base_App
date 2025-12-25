.class final Lw4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/m;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lw4/a;


# direct methods
.method constructor <init>(Lw4/a;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lw4/h;->b:Lw4/a;

    iput-object p2, p0, Lw4/h;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lw4/c;)V
    .locals 1

    iget-object p1, p0, Lw4/h;->b:Lw4/a;

    invoke-static {p1}, Lw4/a;->p(Lw4/a;)Lw4/c;

    move-result-object p1

    iget-object v0, p0, Lw4/h;->a:Landroid/os/Bundle;

    invoke-interface {p1, v0}, Lw4/c;->i(Landroid/os/Bundle;)V

    return-void
.end method
