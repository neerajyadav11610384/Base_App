.class Luc/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/a;->j(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/ui/product/TouchImageView;

.field final synthetic b:I

.field final synthetic c:Luc/a;


# direct methods
.method constructor <init>(Luc/a;Lcom/hul/sambhav/ui/product/TouchImageView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Luc/a$a;->c:Luc/a;

    iput-object p2, p0, Luc/a$a;->a:Lcom/hul/sambhav/ui/product/TouchImageView;

    iput p3, p0, Luc/a$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Luc/a$a;->a:Lcom/hul/sambhav/ui/product/TouchImageView;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Luc/a$a;->c:Luc/a;

    .line 9
    .line 10
    invoke-static {p1}, Luc/a;->v(Luc/a;)Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;

    .line 15
    .line 16
    iget-object v0, p0, Luc/a$a;->c:Luc/a;

    .line 17
    .line 18
    invoke-static {v0}, Luc/a;->w(Luc/a;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Luc/a$a;->b:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/hul/sambhav/datamodel/product/ProductDetailsImage;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/hul/sambhav/datamodel/product/ProductDetailsImage;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Luc/c;->A3(Ljava/lang/String;)Luc/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, ""

    .line 39
    .line 40
    const v2, 0x7f0a010f

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2, v0, v1}, Lkd/p;->d(Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
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
