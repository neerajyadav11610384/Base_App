.class Lkc/g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkc/g$a;-><init>(Lkc/g;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkc/g;

.field final synthetic b:Lkc/g$a;


# direct methods
.method constructor <init>(Lkc/g$a;Lkc/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lkc/g$a$a;->b:Lkc/g$a;

    iput-object p2, p0, Lkc/g$a$a;->a:Lkc/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "crm bar"

    .line 2
    .line 3
    sput-object p1, Lkd/f;->K:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p0, Lkc/g$a$a;->b:Lkc/g$a;

    .line 6
    .line 7
    iget-object p1, p1, Lkc/g$a;->d:Lkc/g;

    .line 8
    .line 9
    invoke-static {p1}, Lkc/g;->e(Lkc/g;)Lcom/hul/sambhav/ui/login/d$d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lkc/g$a$a;->b:Lkc/g$a;

    .line 14
    .line 15
    iget-object v0, v0, Lkc/g$a;->d:Lkc/g;

    .line 16
    .line 17
    invoke-static {v0}, Lkc/g;->d(Lkc/g;)[Lcom/hul/sambhav/datamodel/order/CRMItem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lkc/g$a$a;->b:Lkc/g$a;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    iget v0, v0, Lcom/hul/sambhav/datamodel/order/CRMItem;->id:I

    .line 30
    .line 31
    iget-object v1, p0, Lkc/g$a$a;->b:Lkc/g$a;

    .line 32
    .line 33
    iget-object v1, v1, Lkc/g$a;->d:Lkc/g;

    .line 34
    .line 35
    invoke-static {v1}, Lkc/g;->d(Lkc/g;)[Lcom/hul/sambhav/datamodel/order/CRMItem;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lkc/g$a$a;->b:Lkc/g$a;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    aget-object v1, v1, v2

    .line 46
    .line 47
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/CRMItem;->name:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p1, v0, v1}, Lcom/hul/sambhav/ui/login/d$d;->y(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
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
