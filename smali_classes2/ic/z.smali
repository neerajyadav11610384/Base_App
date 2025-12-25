.class public final synthetic Lic/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lic/a0;

.field public final synthetic b:Lic/a0$g;


# direct methods
.method public synthetic constructor <init>(Lic/a0;Lic/a0$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic/z;->a:Lic/a0;

    iput-object p2, p0, Lic/z;->b:Lic/a0$g;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lic/z;->a:Lic/a0;

    iget-object v1, p0, Lic/z;->b:Lic/a0$g;

    invoke-static {v0, v1, p1, p2}, Lic/a0;->d(Lic/a0;Lic/a0$g;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
