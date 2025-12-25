.class public final synthetic Lnc/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lnc/f0$b;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lnc/f0$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc/g0;->a:Lnc/f0$b;

    iput p2, p0, Lnc/g0;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lnc/g0;->a:Lnc/f0$b;

    iget v1, p0, Lnc/g0;->b:I

    invoke-static {v0, v1, p1}, Lnc/f0$b;->b(Lnc/f0$b;ILandroid/view/View;)V

    return-void
.end method
