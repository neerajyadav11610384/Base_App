.class Lab/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab/i0;->b2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lab/i0;


# direct methods
.method constructor <init>(Lab/i0;)V
    .locals 0

    iput-object p1, p0, Lab/i0$a;->a:Lab/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    const-string p1, "onSoftKeyboardOpened"

    .line 2
    .line 3
    invoke-static {p1, p1}, Lkd/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lab/i0$a;->a:Lab/i0;

    .line 7
    .line 8
    iget-object p1, p1, Lab/i0;->B4:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lab/i0$a;->a:Lab/i0;

    .line 17
    .line 18
    iget-object p1, p1, Lab/i0;->B4:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public b()V
    .locals 2

    .line 1
    const-string v0, "onSoftKeyboardClosed"

    .line 2
    .line 3
    invoke-static {v0, v0}, Lkd/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lab/i0$a;->a:Lab/i0;

    .line 7
    .line 8
    iget-object v0, v0, Lab/i0;->B4:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lab/i0$a;->a:Lab/i0;

    .line 19
    .line 20
    iget-object v0, v0, Lab/i0;->B4:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
.end method
