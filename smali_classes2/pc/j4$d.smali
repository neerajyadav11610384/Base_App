.class Lpc/j4$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/j4;->M4(Ljava/lang/String;ILjava/lang/String;Lcom/hul/sambhav/datamodel/order/Section;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/AppCompatImageView;

.field final synthetic b:Landroidx/appcompat/widget/AppCompatImageView;

.field final synthetic c:Lpc/j4;


# direct methods
.method constructor <init>(Lpc/j4;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lpc/j4$d;->c:Lpc/j4;

    iput-object p2, p0, Lpc/j4$d;->a:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p3, p0, Lpc/j4$d;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpc/j4$d;->c:Lpc/j4;

    .line 2
    .line 3
    invoke-static {p1}, Lpc/j4;->X3(Lpc/j4;)Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->start()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lpc/j4$d;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lpc/j4$d;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
