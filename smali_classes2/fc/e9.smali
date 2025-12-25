.class public final synthetic Lfc/e9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/ui/login/RetailerHomeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/e9;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lfc/e9;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->P3(Lcom/hul/sambhav/ui/login/RetailerHomeActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
