.class public final synthetic Lpc/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpc/h2;


# direct methods
.method public synthetic constructor <init>(Lpc/h2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/k1;->a:Lpc/h2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lpc/k1;->a:Lpc/h2;

    invoke-static {v0, p1}, Lpc/h2;->f(Lpc/h2;Landroid/view/View;)V

    return-void
.end method
