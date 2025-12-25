.class public final synthetic Lpc/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpc/m3;


# direct methods
.method public synthetic constructor <init>(Lpc/m3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/q2;->a:Lpc/m3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lpc/q2;->a:Lpc/m3;

    invoke-static {v0, p1}, Lpc/m3;->K3(Lpc/m3;Landroid/view/View;)V

    return-void
.end method
