.class public final synthetic Lfc/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

.field public final synthetic b:Landroidx/camera/view/PreviewView;

.field public final synthetic c:Landroidx/camera/lifecycle/e;

.field public final synthetic d:Lde/hdodenhof/circleimageview/CircleImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;Landroidx/camera/view/PreviewView;Landroidx/camera/lifecycle/e;Lde/hdodenhof/circleimageview/CircleImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/n;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    iput-object p2, p0, Lfc/n;->b:Landroidx/camera/view/PreviewView;

    iput-object p3, p0, Lfc/n;->c:Landroidx/camera/lifecycle/e;

    iput-object p4, p0, Lfc/n;->d:Lde/hdodenhof/circleimageview/CircleImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lfc/n;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    iget-object v1, p0, Lfc/n;->b:Landroidx/camera/view/PreviewView;

    iget-object v2, p0, Lfc/n;->c:Landroidx/camera/lifecycle/e;

    iget-object v3, p0, Lfc/n;->d:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->w3(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;Landroidx/camera/view/PreviewView;Landroidx/camera/lifecycle/e;Lde/hdodenhof/circleimageview/CircleImageView;Landroid/view/View;)V

    return-void
.end method
