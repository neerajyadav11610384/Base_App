.class public final synthetic Lfc/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/a0;->a:Landroidx/appcompat/app/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfc/a0;->a:Landroidx/appcompat/app/b;

    invoke-static {v0}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->d5(Landroidx/appcompat/app/b;)V

    return-void
.end method
