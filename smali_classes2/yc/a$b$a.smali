.class Lyc/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyc/a$b;-><init>(Lyc/a;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lyc/a;

.field final synthetic b:Lyc/a$b;


# direct methods
.method constructor <init>(Lyc/a$b;Lyc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lyc/a$b$a;->b:Lyc/a$b;

    iput-object p2, p0, Lyc/a$b$a;->a:Lyc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lyc/a$b$a;->b:Lyc/a$b;

    .line 2
    .line 3
    iget-object p1, p1, Lyc/a$b;->h:Lyc/a;

    .line 4
    .line 5
    invoke-static {p1}, Lyc/a;->d(Lyc/a;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lyc/a$b$a;->b:Lyc/a$b;

    .line 10
    .line 11
    iget-object v0, v0, Lyc/a$b;->h:Lyc/a;

    .line 12
    .line 13
    invoke-static {v0}, Lyc/a;->e(Lyc/a;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lyc/a$b$a;->b:Lyc/a$b;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hul/sambhav/datamodel/scratchcard/ScratchCard;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/scratchcard/ScratchCard;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkd/e;->l(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-gtz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lyc/a$b$a;->b:Lyc/a$b;

    .line 38
    .line 39
    iget-object p1, p1, Lyc/a$b;->h:Lyc/a;

    .line 40
    .line 41
    invoke-static {p1}, Lyc/a;->f(Lyc/a;)Lyc/a$c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lyc/a$b$a;->b:Lyc/a$b;

    .line 46
    .line 47
    iget-object v0, v0, Lyc/a$b;->h:Lyc/a;

    .line 48
    .line 49
    invoke-static {v0}, Lyc/a;->e(Lyc/a;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lyc/a$b$a;->b:Lyc/a$b;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/hul/sambhav/datamodel/scratchcard/ScratchCard;

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lyc/a$c;->z0(Lcom/hul/sambhav/datamodel/scratchcard/ScratchCard;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
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
