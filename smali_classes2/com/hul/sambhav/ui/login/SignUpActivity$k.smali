.class Lcom/hul/sambhav/ui/login/SignUpActivity$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hul/sambhav/util/WorkaroundMapFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/ui/login/SignUpActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/ui/login/SignUpActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/ui/login/SignUpActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/ui/login/SignUpActivity$k;->a:Lcom/hul/sambhav/ui/login/SignUpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/hul/sambhav/ui/login/SignUpActivity$k;->a:Lcom/hul/sambhav/ui/login/SignUpActivity;

    invoke-static {v0}, Lcom/hul/sambhav/ui/login/SignUpActivity;->J2(Lcom/hul/sambhav/ui/login/SignUpActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method
