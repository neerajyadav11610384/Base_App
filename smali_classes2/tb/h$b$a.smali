.class Ltb/h$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb/h$b;-><init>(Ltb/h;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltb/h;

.field final synthetic b:Ltb/h$b;


# direct methods
.method constructor <init>(Ltb/h$b;Ltb/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ltb/h$b$a;->b:Ltb/h$b;

    iput-object p2, p0, Ltb/h$b$a;->a:Ltb/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltb/h$b$a;->b:Ltb/h$b;

    .line 2
    .line 3
    iget-object p1, p1, Ltb/h$b;->i:Ltb/h;

    .line 4
    .line 5
    invoke-static {p1}, Ltb/h;->f(Ltb/h;)Ltb/g$c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Ltb/h$b$a;->b:Ltb/h$b;

    .line 10
    .line 11
    iget-object v0, v0, Ltb/h$b;->i:Ltb/h;

    .line 12
    .line 13
    invoke-static {v0}, Ltb/h;->e(Ltb/h;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Ltb/h$b$a;->b:Ltb/h$b;

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
    check-cast v0, Lcom/hul/sambhav/datamodel/credit_lock/PendingBillsCreditLock;

    .line 28
    .line 29
    iget-object v1, p0, Ltb/h$b$a;->b:Ltb/h$b;

    .line 30
    .line 31
    iget-object v1, v1, Ltb/h$b;->i:Ltb/h;

    .line 32
    .line 33
    iget-object v1, v1, Ltb/h;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, Ltb/g$c;->y1(Lcom/hul/sambhav/datamodel/credit_lock/PendingBillsCreditLock;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ltb/h$b$a;->b:Ltb/h$b;

    .line 39
    .line 40
    iget-object p1, p1, Ltb/h$b;->i:Ltb/h;

    .line 41
    .line 42
    invoke-static {p1}, Ltb/h;->g(Ltb/h;)Ltb/h$c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ltb/h$c;->e()V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
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
