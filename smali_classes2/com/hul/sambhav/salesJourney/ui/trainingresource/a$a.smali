.class Lcom/hul/sambhav/salesJourney/ui/trainingresource/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/salesJourney/ui/trainingresource/a;->d(Lcom/hul/sambhav/salesJourney/ui/trainingresource/a$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/hul/sambhav/salesJourney/ui/trainingresource/a;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/salesJourney/ui/trainingresource/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/a$a;->b:Lcom/hul/sambhav/salesJourney/ui/trainingresource/a;

    iput p2, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/a$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/a$a;->b:Lcom/hul/sambhav/salesJourney/ui/trainingresource/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/a$a;->a:I

    .line 4
    .line 5
    iput v0, p1, Lcom/hul/sambhav/salesJourney/ui/trainingresource/a;->f:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
