.class public final synthetic Lpc/q5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpc/y5;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lpc/y5;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/q5;->a:Lpc/y5;

    iput-object p2, p0, Lpc/q5;->b:Landroid/view/View;

    iput-object p3, p0, Lpc/q5;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lpc/q5;->a:Lpc/y5;

    iget-object v1, p0, Lpc/q5;->b:Landroid/view/View;

    iget-object v2, p0, Lpc/q5;->c:Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lpc/y5;->D3(Lpc/y5;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
