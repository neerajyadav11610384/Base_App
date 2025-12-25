.class public final synthetic Lhd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lhd/f;


# direct methods
.method public synthetic constructor <init>(Lhd/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd/d;->a:Lhd/f;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lhd/d;->a:Lhd/f;

    invoke-static {v0, p1, p2}, Lhd/f;->D3(Lhd/f;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
