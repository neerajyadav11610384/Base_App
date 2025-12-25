.class public final synthetic Lnc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lnc/x;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lnc/x;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc/i;->a:Lnc/x;

    iput-object p2, p0, Lnc/i;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lnc/i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lnc/i;->a:Lnc/x;

    iget-object v1, p0, Lnc/i;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lnc/i;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lnc/x;->V3(Lnc/x;Landroid/widget/EditText;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
