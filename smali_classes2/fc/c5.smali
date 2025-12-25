.class public final synthetic Lfc/c5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/ui/login/PrivacyPolicyActivity;

.field public final synthetic b:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/ui/login/PrivacyPolicyActivity;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/c5;->a:Lcom/hul/sambhav/ui/login/PrivacyPolicyActivity;

    iput-object p2, p0, Lfc/c5;->b:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lfc/c5;->a:Lcom/hul/sambhav/ui/login/PrivacyPolicyActivity;

    iget-object v1, p0, Lfc/c5;->b:Landroid/widget/Button;

    invoke-static {v0, v1, p1, p2}, Lcom/hul/sambhav/ui/login/PrivacyPolicyActivity;->H2(Lcom/hul/sambhav/ui/login/PrivacyPolicyActivity;Landroid/widget/Button;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
