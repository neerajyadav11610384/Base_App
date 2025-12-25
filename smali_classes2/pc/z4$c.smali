.class Lpc/z4$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/z4;->I(Lpc/z4$k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpc/z4;


# direct methods
.method constructor <init>(Lpc/z4;)V
    .locals 0

    iput-object p1, p0, Lpc/z4$c;->a:Lpc/z4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lpc/z4$c;->a:Lpc/z4;

    iget-object p1, p1, Lpc/z4;->z:Lpc/z4$f;

    const-string p2, "open"

    invoke-interface {p1, p2}, Lpc/z4$f;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
