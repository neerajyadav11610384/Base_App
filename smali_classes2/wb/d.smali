.class public final synthetic Lwb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lwb/j;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lwb/j;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb/d;->a:Lwb/j;

    iput-object p2, p0, Lwb/d;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lwb/d;->a:Lwb/j;

    iget-object v1, p0, Lwb/d;->b:Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lwb/j;->E3(Lwb/j;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method
