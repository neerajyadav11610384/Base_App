.class public final synthetic Lmc/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc/r2;->a:Landroid/view/View;

    iput-object p2, p0, Lmc/r2;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lmc/r2;->a:Landroid/view/View;

    iget-object v1, p0, Lmc/r2;->b:Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lmc/v2;->z4(Landroid/view/View;Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
