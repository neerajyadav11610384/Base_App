.class Lpa/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpa/c;->h(Lpa/c$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpa/c$d;

.field final synthetic b:Lpa/c;


# direct methods
.method constructor <init>(Lpa/c;Lpa/c$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lpa/c$a;->b:Lpa/c;

    iput-object p2, p0, Lpa/c$a;->a:Lpa/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpa/c$a;->a:Lpa/c$d;

    .line 2
    .line 3
    iget-object p1, p1, Lpa/c$d;->d:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lpa/c$a;->a:Lpa/c$d;

    .line 11
    .line 12
    iget-object p1, p1, Lpa/c$d;->e:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lpa/c$a;->a:Lpa/c$d;

    .line 19
    .line 20
    iget-object p1, p1, Lpa/c$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
