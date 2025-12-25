.class public final synthetic Lmc/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmc/v2;

.field public final synthetic b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final synthetic c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lmc/v2;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc/a2;->a:Lmc/v2;

    iput-object p2, p0, Lmc/a2;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p3, p0, Lmc/a2;->c:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p4, p0, Lmc/a2;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lmc/a2;->a:Lmc/v2;

    iget-object v1, p0, Lmc/a2;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v2, p0, Lmc/a2;->c:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v3, p0, Lmc/a2;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lmc/v2;->Z3(Lmc/v2;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
