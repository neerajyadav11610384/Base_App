.class public final synthetic Lic/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lic/z0;


# direct methods
.method public synthetic constructor <init>(Lic/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic/s0;->a:Lic/z0;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lic/s0;->a:Lic/z0;

    invoke-static {v0, p1, p2}, Lic/z0;->S3(Lic/z0;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
