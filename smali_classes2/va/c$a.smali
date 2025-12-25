.class Lva/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva/c;->f(Lva/c$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/salesJourney/datamodel/CalenderModel;

.field final synthetic b:I

.field final synthetic c:Lva/c;


# direct methods
.method constructor <init>(Lva/c;Lcom/hul/sambhav/salesJourney/datamodel/CalenderModel;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lva/c$a;->c:Lva/c;

    iput-object p2, p0, Lva/c$a;->a:Lcom/hul/sambhav/salesJourney/datamodel/CalenderModel;

    iput p3, p0, Lva/c$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lva/c$a;->a:Lcom/hul/sambhav/salesJourney/datamodel/CalenderModel;

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/CalenderModel;->isActive:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lva/c$a;->c:Lva/c;

    .line 8
    .line 9
    invoke-static {p1}, Lva/c;->d(Lva/c;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lva/c$a;->c:Lva/c;

    .line 14
    .line 15
    iget v1, p0, Lva/c$a;->b:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Lva/c;->e(Lva/c;I)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lva/c$a;->c:Lva/c;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lva/c$a;->c:Lva/c;

    .line 26
    .line 27
    iget v0, p0, Lva/c$a;->b:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lva/c$a;->c:Lva/c;

    .line 33
    .line 34
    iget-object v0, p0, Lva/c$a;->a:Lcom/hul/sambhav/salesJourney/datamodel/CalenderModel;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/hul/sambhav/salesJourney/datamodel/CalenderModel;->date:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, p1, Lva/c;->e:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/hul/sambhav/salesJourney/datamodel/CalenderModel;->day:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v2, p1, Lva/c;->f:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/datamodel/CalenderModel;->dates:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p1, Lva/c;->g:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p1, Lva/c;->d:Lva/c$b;

    .line 49
    .line 50
    iget v3, p0, Lva/c$a;->b:I

    .line 51
    .line 52
    invoke-interface {p1, v3, v1, v2, v0}, Lva/c$b;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
