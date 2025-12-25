.class Lpc/n2$d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/n2$d;-><init>(Lpc/n2;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpc/n2;

.field final synthetic b:Lpc/n2$d;


# direct methods
.method constructor <init>(Lpc/n2$d;Lpc/n2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lpc/n2$d$d;->b:Lpc/n2$d;

    iput-object p2, p0, Lpc/n2$d$d;->a:Lpc/n2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lpc/n2$d$d;->b:Lpc/n2$d;

    iget-object v0, p1, Lpc/n2$d;->z:Lpc/n2;

    sget v1, Lpc/m2;->F4:I

    iget-object p1, p1, Lpc/n2$d;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, p1}, Lpc/n2;->u(ILandroid/view/View;)V

    return-void
.end method
