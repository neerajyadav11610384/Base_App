.class public final synthetic Lwa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lr/f;

.field public final synthetic b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;


# direct methods
.method public synthetic constructor <init>(Lr/f;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/f;->a:Lr/f;

    iput-object p2, p0, Lwa/f;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lwa/f;->a:Lr/f;

    iget-object v1, p0, Lwa/f;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v0, v1, p1}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;->G2(Lr/f;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/view/View;)V

    return-void
.end method
