.class public final synthetic Lra/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lra/k;


# direct methods
.method public synthetic constructor <init>(Lra/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra/h;->a:Lra/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lra/h;->a:Lra/k;

    invoke-static {v0, p1}, Lra/k;->C3(Lra/k;Landroid/view/View;)V

    return-void
.end method
