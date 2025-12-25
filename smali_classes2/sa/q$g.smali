.class Lsa/q$g;
.super Lx2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/q;->q4(Lcom/hul/sambhav/salesJourney/datamodel/MocLeadRank;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx2/c<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lsa/q;


# direct methods
.method constructor <init>(Lsa/q;)V
    .locals 0

    iput-object p1, p0, Lsa/q$g;->d:Lsa/q;

    invoke-direct {p0}, Lx2/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;Ly2/b;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lsa/q$g;->k(Landroid/graphics/drawable/Drawable;Ly2/b;)V

    return-void
.end method

.method public j(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public k(Landroid/graphics/drawable/Drawable;Ly2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ly2/b<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    iget-object p2, p0, Lsa/q$g;->d:Lsa/q;

    invoke-static {p2}, Lsa/q;->G3(Lsa/q;)Landroid/widget/RelativeLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
