.class public final synthetic Lfc/p8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/VideoView;

.field public final synthetic b:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/VideoView;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/p8;->a:Landroid/widget/VideoView;

    iput-object p2, p0, Lfc/p8;->b:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lfc/p8;->a:Landroid/widget/VideoView;

    iget-object v1, p0, Lfc/p8;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1, p1}, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->g3(Landroid/widget/VideoView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;)V

    return-void
.end method
