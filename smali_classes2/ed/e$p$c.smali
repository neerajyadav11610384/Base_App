.class Led/e$p$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Led/e$p;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Led/e$p;


# direct methods
.method constructor <init>(Led/e$p;)V
    .locals 0

    iput-object p1, p0, Led/e$p$c;->a:Led/e$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Led/e$p$c;->a:Led/e$p;

    iget-object p1, p1, Led/e$p;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void
.end method
