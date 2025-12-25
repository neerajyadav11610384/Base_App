.class Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->u9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$g;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p2, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$g;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->o8(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
