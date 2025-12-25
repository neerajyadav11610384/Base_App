.class public final synthetic Lfc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

.field public final synthetic b:Landroidx/camera/lifecycle/e;


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;Landroidx/camera/lifecycle/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/m;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    iput-object p2, p0, Lfc/m;->b:Landroidx/camera/lifecycle/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lfc/m;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    iget-object v1, p0, Lfc/m;->b:Landroidx/camera/lifecycle/e;

    invoke-static {v0, v1, p1}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->f5(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;Landroidx/camera/lifecycle/e;Landroid/view/View;)V

    return-void
.end method
