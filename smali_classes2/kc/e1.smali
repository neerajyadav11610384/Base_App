.class public final synthetic Lkc/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkc/d2;

.field public final synthetic b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final synthetic c:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public synthetic constructor <init>(Lkc/d2;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/e1;->a:Lkc/d2;

    iput-object p2, p0, Lkc/e1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p3, p0, Lkc/e1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lkc/e1;->a:Lkc/d2;

    iget-object v1, p0, Lkc/e1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v2, p0, Lkc/e1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1, v2, p1}, Lkc/d2;->S4(Lkc/d2;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;)V

    return-void
.end method
