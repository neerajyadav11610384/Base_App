.class Lpc/m2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/m2;->I3(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpc/m2;


# direct methods
.method constructor <init>(Lpc/m2;)V
    .locals 0

    iput-object p1, p0, Lpc/m2$b;->a:Lpc/m2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lpc/m2$b;->a:Lpc/m2;

    .line 2
    .line 3
    invoke-static {p1}, Lpc/m2;->A3(Lpc/m2;)Lpc/n2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lpc/m2$b;->a:Lpc/m2;

    .line 10
    .line 11
    invoke-static {p1}, Lpc/m2;->A3(Lpc/m2;)Lpc/n2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Lpc/m2;->F4:I

    .line 16
    .line 17
    iget-object v1, p0, Lpc/m2$b;->a:Lpc/m2;

    .line 18
    .line 19
    iget-object v1, v1, Lpc/m2;->D4:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lpc/n2;->u(ILandroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
.end method
