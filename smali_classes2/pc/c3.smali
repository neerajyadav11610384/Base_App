.class public final synthetic Lpc/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpc/m3;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroidx/appcompat/app/b;


# direct methods
.method public synthetic constructor <init>(Lpc/m3;Landroid/widget/EditText;Landroidx/appcompat/app/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/c3;->a:Lpc/m3;

    iput-object p2, p0, Lpc/c3;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lpc/c3;->c:Landroidx/appcompat/app/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lpc/c3;->a:Lpc/m3;

    iget-object v1, p0, Lpc/c3;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lpc/c3;->c:Landroidx/appcompat/app/b;

    invoke-static {v0, v1, v2, p1}, Lpc/m3;->I3(Lpc/m3;Landroid/widget/EditText;Landroidx/appcompat/app/b;Landroid/view/View;)V

    return-void
.end method
