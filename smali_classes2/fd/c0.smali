.class public final synthetic Lfd/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lfd/d0;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lfd/d0;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd/c0;->a:Lfd/d0;

    iput-object p2, p0, Lfd/c0;->b:Landroid/view/View;

    iput-object p3, p0, Lfd/c0;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lfd/c0;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lfd/c0;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lfd/c0;->a:Lfd/d0;

    iget-object v1, p0, Lfd/c0;->b:Landroid/view/View;

    iget-object v2, p0, Lfd/c0;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lfd/c0;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lfd/c0;->e:Landroid/view/View;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lfd/d0;->B3(Lfd/d0;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
