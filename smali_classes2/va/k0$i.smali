.class Lva/k0$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva/k0;->P4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lva/k0;


# direct methods
.method constructor <init>(Lva/k0;)V
    .locals 0

    iput-object p1, p0, Lva/k0$i;->a:Lva/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lva/k0$i;->a:Lva/k0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lkd/e;->a(Landroid/app/Activity;)V

    return-void
.end method
