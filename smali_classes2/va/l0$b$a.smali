.class Lva/l0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva/l0$b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;

.field final synthetic b:Lva/l0$b;


# direct methods
.method constructor <init>(Lva/l0$b;Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lva/l0$b$a;->b:Lva/l0$b;

    iput-object p2, p0, Lva/l0$b$a;->a:Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lva/l0$b$a;->b:Lva/l0$b;

    .line 2
    .line 3
    iget-object p1, p1, Lva/l0$b;->u:Lva/l0;

    .line 4
    .line 5
    iget-object p1, p1, Lva/l0;->c:Lva/l0$a;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lva/l0$b$a;->a:Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lva/l0$a;->A(Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
