.class public final synthetic Lnc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lnc/x;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lnc/x;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc/h;->a:Lnc/x;

    iput-object p2, p0, Lnc/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lnc/h;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lnc/h;->a:Lnc/x;

    iget-object v1, p0, Lnc/h;->b:Ljava/lang/String;

    iget-object v2, p0, Lnc/h;->c:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, p1}, Lnc/x;->H3(Lnc/x;Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method
