.class Led/f$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Led/f$e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Led/f$e;


# direct methods
.method constructor <init>(Led/f$e;)V
    .locals 0

    iput-object p1, p0, Led/f$e$b;->a:Led/f$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Led/f$e$b;->a:Led/f$e;

    iget-object p1, p1, Led/f$e;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void
.end method
