.class public final synthetic Lfc/c7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

.field public final synthetic b:Lcom/google/android/material/bottomsheet/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:D


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/ui/login/RetailerHomeActivity;Lcom/google/android/material/bottomsheet/a;Ljava/lang/String;ID)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/c7;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    iput-object p2, p0, Lfc/c7;->b:Lcom/google/android/material/bottomsheet/a;

    iput-object p3, p0, Lfc/c7;->c:Ljava/lang/String;

    iput p4, p0, Lfc/c7;->d:I

    iput-wide p5, p0, Lfc/c7;->e:D

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lfc/c7;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    iget-object v1, p0, Lfc/c7;->b:Lcom/google/android/material/bottomsheet/a;

    iget-object v2, p0, Lfc/c7;->c:Ljava/lang/String;

    iget v3, p0, Lfc/c7;->d:I

    iget-wide v4, p0, Lfc/c7;->e:D

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->t4(Lcom/hul/sambhav/ui/login/RetailerHomeActivity;Lcom/google/android/material/bottomsheet/a;Ljava/lang/String;IDLandroid/view/View;)V

    return-void
.end method
