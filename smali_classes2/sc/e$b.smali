.class Lsc/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsc/e;->E3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomsheet/a;

.field final synthetic b:Lsc/e;


# direct methods
.method constructor <init>(Lsc/e;Lcom/google/android/material/bottomsheet/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lsc/e$b;->b:Lsc/e;

    iput-object p2, p0, Lsc/e$b;->a:Lcom/google/android/material/bottomsheet/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lsc/e$b;->a:Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p1}, Landroidx/appcompat/app/p;->dismiss()V

    return-void
.end method
