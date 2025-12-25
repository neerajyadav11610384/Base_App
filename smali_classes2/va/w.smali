.class public final synthetic Lva/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lva/k0;

.field public final synthetic b:Landroid/widget/CheckBox;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lva/k0;Landroid/widget/CheckBox;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva/w;->a:Lva/k0;

    iput-object p2, p0, Lva/w;->b:Landroid/widget/CheckBox;

    iput-object p3, p0, Lva/w;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lva/w;->a:Lva/k0;

    iget-object v1, p0, Lva/w;->b:Landroid/widget/CheckBox;

    iget-object v2, p0, Lva/w;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, p1}, Lva/k0;->E3(Lva/k0;Landroid/widget/CheckBox;Ljava/util/ArrayList;Landroid/view/View;)V

    return-void
.end method
