.class Ljd/f$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljd/f;->S3(Lcom/hul/sambhav/datamodel/order/SectionsDto;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljd/f;


# direct methods
.method constructor <init>(Ljd/f;)V
    .locals 0

    iput-object p1, p0, Ljd/f$f;->a:Ljd/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Ljd/f$f;->a:Ljd/f;

    invoke-static {p1}, Ljd/f;->K3(Ljd/f;)Ljd/f$m;

    move-result-object p1

    invoke-static {}, Ljd/f;->J3()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljd/f$f;->a:Ljd/f;

    invoke-static {v1}, Ljd/f;->E3(Ljd/f;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljd/f$f;->a:Ljd/f;

    invoke-static {v2}, Ljd/f;->C3(Ljd/f;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Ljd/f$m;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
