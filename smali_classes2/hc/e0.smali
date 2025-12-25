.class public final synthetic Lhc/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;

.field public final synthetic b:Lcom/google/common/util/concurrent/a;

.field public final synthetic c:Landroidx/camera/view/PreviewView;

.field public final synthetic d:Lde/hdodenhof/circleimageview/CircleImageView;

.field public final synthetic e:Lde/hdodenhof/circleimageview/CircleImageView;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;Lcom/google/common/util/concurrent/a;Landroidx/camera/view/PreviewView;Lde/hdodenhof/circleimageview/CircleImageView;Lde/hdodenhof/circleimageview/CircleImageView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc/e0;->a:Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;

    iput-object p2, p0, Lhc/e0;->b:Lcom/google/common/util/concurrent/a;

    iput-object p3, p0, Lhc/e0;->c:Landroidx/camera/view/PreviewView;

    iput-object p4, p0, Lhc/e0;->d:Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object p5, p0, Lhc/e0;->e:Lde/hdodenhof/circleimageview/CircleImageView;

    iput-boolean p6, p0, Lhc/e0;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lhc/e0;->a:Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;

    iget-object v1, p0, Lhc/e0;->b:Lcom/google/common/util/concurrent/a;

    iget-object v2, p0, Lhc/e0;->c:Landroidx/camera/view/PreviewView;

    iget-object v3, p0, Lhc/e0;->d:Lde/hdodenhof/circleimageview/CircleImageView;

    iget-object v4, p0, Lhc/e0;->e:Lde/hdodenhof/circleimageview/CircleImageView;

    iget-boolean v5, p0, Lhc/e0;->f:Z

    invoke-static/range {v0 .. v5}, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;->M2(Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;Lcom/google/common/util/concurrent/a;Landroidx/camera/view/PreviewView;Lde/hdodenhof/circleimageview/CircleImageView;Lde/hdodenhof/circleimageview/CircleImageView;Z)V

    return-void
.end method
