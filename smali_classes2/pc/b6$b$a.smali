.class Lpc/b6$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/b6$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/datamodel/catalogue/CategoryData;

.field final synthetic b:I

.field final synthetic c:Lpc/b6$b;


# direct methods
.method constructor <init>(Lpc/b6$b;Lcom/hul/sambhav/datamodel/catalogue/CategoryData;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lpc/b6$b$a;->c:Lpc/b6$b;

    iput-object p2, p0, Lpc/b6$b$a;->a:Lcom/hul/sambhav/datamodel/catalogue/CategoryData;

    iput p3, p0, Lpc/b6$b$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lpc/b6$b$a;->c:Lpc/b6$b;

    iget-object p1, p1, Lpc/b6$b;->c:Lpc/b6;

    iget-object p1, p1, Lpc/b6;->c:Lpc/b6$a;

    iget-object v0, p0, Lpc/b6$b$a;->a:Lcom/hul/sambhav/datamodel/catalogue/CategoryData;

    iget v1, p0, Lpc/b6$b$a;->b:I

    invoke-interface {p1, v0, v1}, Lpc/b6$a;->a(Lcom/hul/sambhav/datamodel/catalogue/CategoryData;I)V

    return-void
.end method
