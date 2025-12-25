.class public final synthetic Lic/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lic/w;

.field public final synthetic b:Lcom/google/android/material/bottomsheet/a;


# direct methods
.method public synthetic constructor <init>(Lic/w;Lcom/google/android/material/bottomsheet/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic/m;->a:Lic/w;

    iput-object p2, p0, Lic/m;->b:Lcom/google/android/material/bottomsheet/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lic/m;->a:Lic/w;

    iget-object v1, p0, Lic/m;->b:Lcom/google/android/material/bottomsheet/a;

    invoke-static {v0, v1, p1}, Lic/w;->H3(Lic/w;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method
