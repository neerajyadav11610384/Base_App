.class public final synthetic Lwb/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lwb/d0;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/Spinner;

.field public final synthetic d:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lwb/d0;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb/q;->a:Lwb/d0;

    iput-object p2, p0, Lwb/q;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lwb/q;->c:Landroid/widget/Spinner;

    iput-object p4, p0, Lwb/q;->d:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lwb/q;->a:Lwb/d0;

    iget-object v1, p0, Lwb/q;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lwb/q;->c:Landroid/widget/Spinner;

    iget-object v3, p0, Lwb/q;->d:Landroid/app/Dialog;

    invoke-static {v0, v1, v2, v3, p1}, Lwb/d0;->M3(Lwb/d0;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method
