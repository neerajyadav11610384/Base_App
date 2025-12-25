.class Lgd/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd/h;->o(Lgd/h$e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgd/h$e;

.field final synthetic b:Lgd/h;


# direct methods
.method constructor <init>(Lgd/h;Lgd/h$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lgd/h$c;->b:Lgd/h;

    iput-object p2, p0, Lgd/h$c;->a:Lgd/h$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lgd/h$c;->b:Lgd/h;

    iget-object v0, p0, Lgd/h$c;->a:Lgd/h$e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v0

    iput v0, p1, Lgd/h;->h:I

    return-void
.end method
