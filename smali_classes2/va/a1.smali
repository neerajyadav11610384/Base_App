.class public final synthetic Lva/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/salesJourney/ui/mybeat/b;

.field public final synthetic b:Lcom/google/common/util/concurrent/a;

.field public final synthetic c:Landroid/widget/Button;

.field public final synthetic d:Landroidx/camera/view/PreviewView;

.field public final synthetic e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/salesJourney/ui/mybeat/b;Lcom/google/common/util/concurrent/a;Landroid/widget/Button;Landroidx/camera/view/PreviewView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;ZILcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva/a1;->a:Lcom/hul/sambhav/salesJourney/ui/mybeat/b;

    iput-object p2, p0, Lva/a1;->b:Lcom/google/common/util/concurrent/a;

    iput-object p3, p0, Lva/a1;->c:Landroid/widget/Button;

    iput-object p4, p0, Lva/a1;->d:Landroidx/camera/view/PreviewView;

    iput-object p5, p0, Lva/a1;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-boolean p6, p0, Lva/a1;->f:Z

    iput p7, p0, Lva/a1;->g:I

    iput-object p8, p0, Lva/a1;->h:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lva/a1;->a:Lcom/hul/sambhav/salesJourney/ui/mybeat/b;

    iget-object v1, p0, Lva/a1;->b:Lcom/google/common/util/concurrent/a;

    iget-object v2, p0, Lva/a1;->c:Landroid/widget/Button;

    iget-object v3, p0, Lva/a1;->d:Landroidx/camera/view/PreviewView;

    iget-object v4, p0, Lva/a1;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v5, p0, Lva/a1;->f:Z

    iget v6, p0, Lva/a1;->g:I

    iget-object v7, p0, Lva/a1;->h:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static/range {v0 .. v7}, Lcom/hul/sambhav/salesJourney/ui/mybeat/b;->a(Lcom/hul/sambhav/salesJourney/ui/mybeat/b;Lcom/google/common/util/concurrent/a;Landroid/widget/Button;Landroidx/camera/view/PreviewView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;ZILcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    return-void
.end method
