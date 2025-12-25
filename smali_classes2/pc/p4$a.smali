.class Lpc/p4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/p4;->I3(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpc/p4;


# direct methods
.method constructor <init>(Lpc/p4;)V
    .locals 0

    iput-object p1, p0, Lpc/p4$a;->a:Lpc/p4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lpc/p4$a;->a:Lpc/p4;

    invoke-static {p1}, Lpc/p4;->A3(Lpc/p4;)Lpc/y0$j0;

    move-result-object p1

    invoke-interface {p1}, Lpc/y0$j0;->K()V

    return-void
.end method
