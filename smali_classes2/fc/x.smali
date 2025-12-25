.class public final synthetic Lfc/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/x;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lfc/x;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    invoke-static {v0, p1, p2}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->c4(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
