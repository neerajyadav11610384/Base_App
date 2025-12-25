.class Lcom/hul/sambhav/ui/login/RetailerHomeActivity$a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->C5()V
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

    iput-object p1, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$a0;->b:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    iput-object p2, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$a0;->a:Lcom/google/android/material/bottomsheet/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$a0;->a:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/p;->dismiss()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$a0;->b:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lkd/z;->r2()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$a0;->b:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljb/e;->isOpen()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$a0;->b:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljb/e;->M2()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$a0;->b:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0, p1}, Ljb/e;->a3(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v0, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$a0;->b:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-virtual {v0, p1, p1, v1, p1}, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->t6(IZIZ)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
