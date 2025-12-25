.class final Lk4/v;
.super Lk4/w;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Li4/g;


# direct methods
.method constructor <init>(Landroid/content/Intent;Li4/g;I)V
    .locals 0

    iput-object p1, p0, Lk4/v;->a:Landroid/content/Intent;

    iput-object p2, p0, Lk4/v;->b:Li4/g;

    invoke-direct {p0}, Lk4/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lk4/v;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lk4/v;->b:Li4/g;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Li4/g;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
