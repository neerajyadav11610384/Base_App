.class public final synthetic Lxb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxb/c$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lxb/c$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb/b;->a:Lxb/c$a;

    iput p2, p0, Lxb/b;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lxb/b;->a:Lxb/c$a;

    iget v1, p0, Lxb/b;->b:I

    invoke-static {v0, v1, p1}, Lxb/c$a;->a(Lxb/c$a;ILandroid/view/View;)V

    return-void
.end method
