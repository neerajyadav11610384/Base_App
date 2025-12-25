.class public final synthetic Lcom/hul/sambhav/ui/login/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$y0;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Landroidx/camera/lifecycle/e;


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$y0;Ljava/io/File;Landroidx/camera/lifecycle/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hul/sambhav/ui/login/i;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$y0;

    iput-object p2, p0, Lcom/hul/sambhav/ui/login/i;->b:Ljava/io/File;

    iput-object p3, p0, Lcom/hul/sambhav/ui/login/i;->c:Landroidx/camera/lifecycle/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/hul/sambhav/ui/login/i;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$y0;

    iget-object v1, p0, Lcom/hul/sambhav/ui/login/i;->b:Ljava/io/File;

    iget-object v2, p0, Lcom/hul/sambhav/ui/login/i;->c:Landroidx/camera/lifecycle/e;

    invoke-static {v0, v1, v2}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$y0;->c(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$y0;Ljava/io/File;Landroidx/camera/lifecycle/e;)V

    return-void
.end method
