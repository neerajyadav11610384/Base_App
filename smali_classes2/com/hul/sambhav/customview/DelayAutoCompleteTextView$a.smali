.class Lcom/hul/sambhav/customview/DelayAutoCompleteTextView$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hul/sambhav/customview/DelayAutoCompleteTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/customview/DelayAutoCompleteTextView;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/customview/DelayAutoCompleteTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/customview/DelayAutoCompleteTextView$a;->a:Lcom/hul/sambhav/customview/DelayAutoCompleteTextView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/hul/sambhav/customview/DelayAutoCompleteTextView$a;->a:Lcom/hul/sambhav/customview/DelayAutoCompleteTextView;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1, p1}, Lcom/hul/sambhav/customview/DelayAutoCompleteTextView;->b(Lcom/hul/sambhav/customview/DelayAutoCompleteTextView;Ljava/lang/CharSequence;I)V

    return-void
.end method
