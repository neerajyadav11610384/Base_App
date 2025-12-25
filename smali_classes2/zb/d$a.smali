.class Lzb/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzb/d;->e(Lzb/d$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lzb/d$b;

.field final synthetic b:Lzb/d;


# direct methods
.method constructor <init>(Lzb/d;Lzb/d$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lzb/d$a;->b:Lzb/d;

    iput-object p2, p0, Lzb/d$a;->a:Lzb/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lzb/d$a;->b:Lzb/d;

    invoke-static {p1}, Lzb/d;->d(Lzb/d;)Lzb/e$d;

    move-result-object p1

    iget-object v0, p0, Lzb/d$a;->a:Lzb/d$b;

    iget-object v0, v0, Lzb/d$b;->e:Lcom/hul/sambhav/datamodel/feedback/FeedbackHistory;

    invoke-interface {p1, v0}, Lzb/e$d;->q1(Lcom/hul/sambhav/datamodel/feedback/FeedbackHistory;)V

    return-void
.end method
