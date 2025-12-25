.class public final synthetic Lpc/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpc/h2;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lpc/h2;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/h1;->a:Lpc/h2;

    iput-object p2, p0, Lpc/h1;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lpc/h1;->a:Lpc/h2;

    iget-object v1, p0, Lpc/h1;->b:Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lpc/h2;->x(Lpc/h2;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method
