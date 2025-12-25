.class Lcom/hul/sambhav/ui/login/SignUpActivity$l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/ui/login/SignUpActivity$l;->onCheckedChanged(Landroid/widget/RadioGroup;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/RadioGroup;

.field final synthetic b:Lcom/hul/sambhav/ui/login/SignUpActivity$l;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/ui/login/SignUpActivity$l;Landroid/widget/RadioGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hul/sambhav/ui/login/SignUpActivity$l$b;->b:Lcom/hul/sambhav/ui/login/SignUpActivity$l;

    iput-object p2, p0, Lcom/hul/sambhav/ui/login/SignUpActivity$l$b;->a:Landroid/widget/RadioGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/hul/sambhav/ui/login/SignUpActivity$l$b;->a:Landroid/widget/RadioGroup;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/hul/sambhav/ui/login/SignUpActivity$l$b;->b:Lcom/hul/sambhav/ui/login/SignUpActivity$l;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/hul/sambhav/ui/login/SignUpActivity$l;->a:Lcom/hul/sambhav/ui/login/SignUpActivity;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/hul/sambhav/ui/login/SignUpActivity;->K2(Lcom/hul/sambhav/ui/login/SignUpActivity;)Landroid/widget/LinearLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
