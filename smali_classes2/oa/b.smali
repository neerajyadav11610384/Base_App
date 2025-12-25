.class public final synthetic Loa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/salesJourney/ui/changepassword/ChangePasswordActivity;

.field public final synthetic b:Landroidx/appcompat/app/b;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/salesJourney/ui/changepassword/ChangePasswordActivity;Landroidx/appcompat/app/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa/b;->a:Lcom/hul/sambhav/salesJourney/ui/changepassword/ChangePasswordActivity;

    iput-object p2, p0, Loa/b;->b:Landroidx/appcompat/app/b;

    iput-boolean p3, p0, Loa/b;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Loa/b;->a:Lcom/hul/sambhav/salesJourney/ui/changepassword/ChangePasswordActivity;

    iget-object v1, p0, Loa/b;->b:Landroidx/appcompat/app/b;

    iget-boolean v2, p0, Loa/b;->c:Z

    invoke-static {v0, v1, v2}, Lcom/hul/sambhav/salesJourney/ui/changepassword/ChangePasswordActivity;->H2(Lcom/hul/sambhav/salesJourney/ui/changepassword/ChangePasswordActivity;Landroidx/appcompat/app/b;Z)V

    return-void
.end method
