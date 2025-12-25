.class Lo6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo6/a;


# direct methods
.method constructor <init>(Lo6/a;)V
    .locals 0

    iput-object p1, p0, Lo6/a$a;->a:Lo6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p2, p0, Lo6/a$a;->a:Lo6/a;

    invoke-static {p2, p1}, Lo6/a;->m0(Lo6/a;Landroid/view/View;)V

    return-void
.end method
