.class public final synthetic Lua/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/salesJourney/ui/login/ForgotPasswordActivity;

.field public final synthetic b:Landroidx/appcompat/app/b;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/salesJourney/ui/login/ForgotPasswordActivity;Landroidx/appcompat/app/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/a0;->a:Lcom/hul/sambhav/salesJourney/ui/login/ForgotPasswordActivity;

    iput-object p2, p0, Lua/a0;->b:Landroidx/appcompat/app/b;

    iput-boolean p3, p0, Lua/a0;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lua/a0;->a:Lcom/hul/sambhav/salesJourney/ui/login/ForgotPasswordActivity;

    iget-object v1, p0, Lua/a0;->b:Landroidx/appcompat/app/b;

    iget-boolean v2, p0, Lua/a0;->c:Z

    invoke-static {v0, v1, v2}, Lcom/hul/sambhav/salesJourney/ui/login/ForgotPasswordActivity;->H2(Lcom/hul/sambhav/salesJourney/ui/login/ForgotPasswordActivity;Landroidx/appcompat/app/b;Z)V

    return-void
.end method
