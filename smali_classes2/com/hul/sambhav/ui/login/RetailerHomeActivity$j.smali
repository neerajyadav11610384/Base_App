.class Lcom/hul/sambhav/ui/login/RetailerHomeActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->Qa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomsheet/a;

.field final synthetic b:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/ui/login/RetailerHomeActivity;Lcom/google/android/material/bottomsheet/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$j;->b:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    iput-object p2, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$j;->a:Lcom/google/android/material/bottomsheet/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$j;->a:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/p;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$j;->b:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0, v0}, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->U9(ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
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
