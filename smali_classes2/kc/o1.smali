.class public final synthetic Lkc/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/o1;->a:Landroid/view/View;

    iput-object p2, p0, Lkc/o1;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lkc/o1;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lkc/o1;->a:Landroid/view/View;

    iget-object v1, p0, Lkc/o1;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lkc/o1;->c:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, p1}, Lkc/d2;->q4(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
