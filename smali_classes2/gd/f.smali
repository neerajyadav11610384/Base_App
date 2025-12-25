.class public final synthetic Lgd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lgd/h;

.field public final synthetic b:Lgd/h$e;


# direct methods
.method public synthetic constructor <init>(Lgd/h;Lgd/h$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/f;->a:Lgd/h;

    iput-object p2, p0, Lgd/f;->b:Lgd/h$e;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lgd/f;->a:Lgd/h;

    iget-object v1, p0, Lgd/f;->b:Lgd/h$e;

    invoke-static {v0, v1, p1, p2}, Lgd/h;->g(Lgd/h;Lgd/h$e;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
