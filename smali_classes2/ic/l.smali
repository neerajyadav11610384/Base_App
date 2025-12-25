.class public final synthetic Lic/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lic/w;

.field public final synthetic b:Lcom/google/android/material/bottomsheet/a;

.field public final synthetic c:Lcom/hul/sambhav/datamodel/order/Order;


# direct methods
.method public synthetic constructor <init>(Lic/w;Lcom/google/android/material/bottomsheet/a;Lcom/hul/sambhav/datamodel/order/Order;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic/l;->a:Lic/w;

    iput-object p2, p0, Lic/l;->b:Lcom/google/android/material/bottomsheet/a;

    iput-object p3, p0, Lic/l;->c:Lcom/hul/sambhav/datamodel/order/Order;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lic/l;->a:Lic/w;

    iget-object v1, p0, Lic/l;->b:Lcom/google/android/material/bottomsheet/a;

    iget-object v2, p0, Lic/l;->c:Lcom/hul/sambhav/datamodel/order/Order;

    invoke-static {v0, v1, v2, p1}, Lic/w;->O3(Lic/w;Lcom/google/android/material/bottomsheet/a;Lcom/hul/sambhav/datamodel/order/Order;Landroid/view/View;)V

    return-void
.end method
