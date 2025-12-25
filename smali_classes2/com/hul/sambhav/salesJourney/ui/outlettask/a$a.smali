.class Lcom/hul/sambhav/salesJourney/ui/outlettask/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/salesJourney/ui/outlettask/a;->d(Lcom/hul/sambhav/salesJourney/ui/outlettask/a$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/hul/sambhav/salesJourney/ui/outlettask/a;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/salesJourney/ui/outlettask/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/a$a;->b:Lcom/hul/sambhav/salesJourney/ui/outlettask/a;

    iput p2, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/a$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/a$a;->b:Lcom/hul/sambhav/salesJourney/ui/outlettask/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/a$a;->a:I

    .line 4
    .line 5
    iput v0, p1, Lcom/hul/sambhav/salesJourney/ui/outlettask/a;->c:I

    .line 6
    .line 7
    iget-object v1, p1, Lcom/hul/sambhav/salesJourney/ui/outlettask/a;->d:Lcom/hul/sambhav/salesJourney/ui/outlettask/a$b;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/ui/outlettask/a;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v1, v0, p1}, Lcom/hul/sambhav/salesJourney/ui/outlettask/a$b;->a(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/a$a;->b:Lcom/hul/sambhav/salesJourney/ui/outlettask/a;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
