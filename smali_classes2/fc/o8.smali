.class public final synthetic Lfc/o8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Landroid/widget/ProgressBar;

.field public final synthetic b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final synthetic c:Landroid/widget/VideoView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ProgressBar;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/VideoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/o8;->a:Landroid/widget/ProgressBar;

    iput-object p2, p0, Lfc/o8;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p3, p0, Lfc/o8;->c:Landroid/widget/VideoView;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    iget-object v0, p0, Lfc/o8;->a:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lfc/o8;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v2, p0, Lfc/o8;->c:Landroid/widget/VideoView;

    invoke-static {v0, v1, v2, p1}, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->o3(Landroid/widget/ProgressBar;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/VideoView;Landroid/media/MediaPlayer;)V

    return-void
.end method
