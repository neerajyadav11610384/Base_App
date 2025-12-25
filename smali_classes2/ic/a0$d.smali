.class Lic/a0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/a0;->p(Lic/a0$g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lic/a0$g;

.field final synthetic b:Lic/a0;


# direct methods
.method constructor <init>(Lic/a0;Lic/a0$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lic/a0$d;->b:Lic/a0;

    iput-object p2, p0, Lic/a0$d;->a:Lic/a0$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lic/a0$d;->b:Lic/a0;

    iget-object v0, p0, Lic/a0$d;->a:Lic/a0$g;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v0

    iput v0, p1, Lic/a0;->j:I

    return-void
.end method
