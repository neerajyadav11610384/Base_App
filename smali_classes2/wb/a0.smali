.class public final synthetic Lwb/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lwb/d0;

.field public final synthetic b:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lwb/d0;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb/a0;->a:Lwb/d0;

    iput-object p2, p0, Lwb/a0;->b:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lwb/a0;->a:Lwb/d0;

    iget-object v1, p0, Lwb/a0;->b:Landroid/app/Dialog;

    invoke-static {v0, v1, p1}, Lwb/d0;->F3(Lwb/d0;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method
