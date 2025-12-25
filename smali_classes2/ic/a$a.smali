.class Lic/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/a;->f(Lic/a$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lic/a$c;

.field final synthetic b:Lcom/hul/sambhav/datamodel/order/delivery_response/Option;

.field final synthetic c:Lic/a;


# direct methods
.method constructor <init>(Lic/a;Lic/a$c;Lcom/hul/sambhav/datamodel/order/delivery_response/Option;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lic/a$a;->c:Lic/a;

    iput-object p2, p0, Lic/a$a;->a:Lic/a$c;

    iput-object p3, p0, Lic/a$a;->b:Lcom/hul/sambhav/datamodel/order/delivery_response/Option;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lic/a$a;->c:Lic/a;

    .line 2
    .line 3
    iget-object v0, p0, Lic/a$a;->a:Lic/a$c;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, v0}, Lic/a;->d(Lic/a;I)I

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lic/a$a;->c:Lic/a;

    .line 13
    .line 14
    invoke-static {p1}, Lic/a;->e(Lic/a;)Lic/a$b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lic/a$a;->b:Lcom/hul/sambhav/datamodel/order/delivery_response/Option;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hul/sambhav/datamodel/order/delivery_response/Option;->getId()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {p1, v0}, Lic/a$b;->a(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lic/a$a;->c:Lic/a;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
