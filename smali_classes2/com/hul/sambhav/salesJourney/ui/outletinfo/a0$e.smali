.class Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;->i6(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomsheet/a;

.field final synthetic b:Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;Lcom/google/android/material/bottomsheet/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0$e;->b:Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;

    iput-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0$e;->a:Lcom/google/android/material/bottomsheet/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0$e;->b:Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;->g6:Z

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p1, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;->f6:I

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p1, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;->i6:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0$e;->a:Lcom/google/android/material/bottomsheet/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/appcompat/app/p;->dismiss()V

    .line 16
    .line 17
    .line 18
    return-void
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
