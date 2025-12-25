.class public final synthetic Lkc/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkc/d2;

.field public final synthetic b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final synthetic c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkc/d2;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/f1;->a:Lkc/d2;

    iput-object p2, p0, Lkc/f1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p3, p0, Lkc/f1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p4, p0, Lkc/f1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lkc/f1;->a:Lkc/d2;

    iget-object v1, p0, Lkc/f1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v2, p0, Lkc/f1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v3, p0, Lkc/f1;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lkc/d2;->S3(Lkc/d2;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
