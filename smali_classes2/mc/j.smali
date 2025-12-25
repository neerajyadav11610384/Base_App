.class public final synthetic Lmc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmc/k;

.field public final synthetic b:Lmc/k$a;


# direct methods
.method public synthetic constructor <init>(Lmc/k;Lmc/k$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc/j;->a:Lmc/k;

    iput-object p2, p0, Lmc/j;->b:Lmc/k$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lmc/j;->a:Lmc/k;

    iget-object v1, p0, Lmc/j;->b:Lmc/k$a;

    invoke-static {v0, v1, p1}, Lmc/k;->d(Lmc/k;Lmc/k$a;Landroid/view/View;)V

    return-void
.end method
