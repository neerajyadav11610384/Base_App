.class Lyb/b$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb/b$a;-><init>(Lyb/b;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lyb/b;

.field final synthetic b:Lyb/b$a;


# direct methods
.method constructor <init>(Lyb/b$a;Lyb/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lyb/b$a$b;->b:Lyb/b$a;

    iput-object p2, p0, Lyb/b$a$b;->a:Lyb/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lyb/b$a$b;->b:Lyb/b$a;

    iget-object p1, p1, Lyb/b$a;->h:Lyb/b;

    invoke-static {p1}, Lyb/b;->e(Lyb/b;)Lyb/c$b;

    move-result-object p1

    iget-object v0, p0, Lyb/b$a$b;->b:Lyb/b$a;

    iget-object v0, v0, Lyb/b$a;->h:Lyb/b;

    invoke-static {v0}, Lyb/b;->d(Lyb/b;)Lcom/hul/sambhav/datamodel/fcm/FCM;

    move-result-object v0

    iget-object v0, v0, Lcom/hul/sambhav/datamodel/fcm/FCM;->a:Ljava/util/List;

    iget-object v1, p0, Lyb/b$a$b;->b:Lyb/b$a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hul/sambhav/datamodel/fcm/NotificationList;

    invoke-interface {p1, v0}, Lyb/c$b;->G0(Lcom/hul/sambhav/datamodel/fcm/NotificationList;)V

    return-void
.end method
