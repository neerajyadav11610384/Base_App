.class public final synthetic Lpc/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpc/y0;

.field public final synthetic b:Lcom/google/android/material/bottomsheet/a;


# direct methods
.method public synthetic constructor <init>(Lpc/y0;Lcom/google/android/material/bottomsheet/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/n;->a:Lpc/y0;

    iput-object p2, p0, Lpc/n;->b:Lcom/google/android/material/bottomsheet/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lpc/n;->a:Lpc/y0;

    iget-object v1, p0, Lpc/n;->b:Lcom/google/android/material/bottomsheet/a;

    invoke-static {v0, v1, p1}, Lpc/y0;->q4(Lpc/y0;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method
