.class public final synthetic Lkc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lkc/f;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lkc/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/e;->a:Lkc/f;

    iput p2, p0, Lkc/e;->b:I

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lkc/e;->a:Lkc/f;

    iget v1, p0, Lkc/e;->b:I

    invoke-static {v0, v1, p1, p2}, Lkc/f;->x(Lkc/f;ILandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
