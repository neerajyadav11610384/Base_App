.class public final synthetic Ldd/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Ldd/m;


# direct methods
.method public synthetic constructor <init>(Ldd/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd/h;->a:Ldd/m;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Ldd/h;->a:Ldd/m;

    invoke-static {v0, p1, p2}, Ldd/m;->D3(Ldd/m;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
