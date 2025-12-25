.class Lyb/g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb/g$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lyb/g$b;


# direct methods
.method constructor <init>(Lyb/g$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lyb/g$b$a;->b:Lyb/g$b;

    iput p2, p0, Lyb/g$b$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lyb/g$b$a;->b:Lyb/g$b;

    iget-object p1, p1, Lyb/g$b;->f:Lyb/g;

    invoke-static {p1}, Lyb/g;->f(Lyb/g;)Lyb/c$b;

    move-result-object p1

    iget-object v0, p0, Lyb/g$b$a;->b:Lyb/g$b;

    iget-object v0, v0, Lyb/g$b;->f:Lyb/g;

    invoke-static {v0}, Lyb/g;->d(Lyb/g;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lyb/g$b$a;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hul/sambhav/datamodel/fcm/NotificationList;

    invoke-interface {p1, v0}, Lyb/c$b;->e1(Lcom/hul/sambhav/datamodel/fcm/NotificationList;)V

    return-void
.end method
