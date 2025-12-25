.class final Lw4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/m;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lw4/a;


# direct methods
.method constructor <init>(Lw4/a;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lw4/g;->d:Lw4/a;

    iput-object p2, p0, Lw4/g;->a:Landroid/app/Activity;

    iput-object p3, p0, Lw4/g;->b:Landroid/os/Bundle;

    iput-object p4, p0, Lw4/g;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lw4/c;)V
    .locals 3

    iget-object p1, p0, Lw4/g;->d:Lw4/a;

    invoke-static {p1}, Lw4/a;->p(Lw4/a;)Lw4/c;

    move-result-object p1

    iget-object v0, p0, Lw4/g;->a:Landroid/app/Activity;

    iget-object v1, p0, Lw4/g;->b:Landroid/os/Bundle;

    iget-object v2, p0, Lw4/g;->c:Landroid/os/Bundle;

    invoke-interface {p1, v0, v1, v2}, Lw4/c;->d(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method
