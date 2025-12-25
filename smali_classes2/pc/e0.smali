.class public final synthetic Lpc/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lpc/y0;

.field public final synthetic b:Lcom/hul/sambhav/customview/DelayAutoCompleteTextView;


# direct methods
.method public synthetic constructor <init>(Lpc/y0;Lcom/hul/sambhav/customview/DelayAutoCompleteTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/e0;->a:Lpc/y0;

    iput-object p2, p0, Lpc/e0;->b:Lcom/hul/sambhav/customview/DelayAutoCompleteTextView;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lpc/e0;->a:Lpc/y0;

    iget-object v1, p0, Lpc/e0;->b:Lcom/hul/sambhav/customview/DelayAutoCompleteTextView;

    invoke-static {v0, v1, p1, p2, p3}, Lpc/y0;->k4(Lpc/y0;Lcom/hul/sambhav/customview/DelayAutoCompleteTextView;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
