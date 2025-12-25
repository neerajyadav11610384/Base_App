.class public final synthetic Lnb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lnb/m;


# direct methods
.method public synthetic constructor <init>(Lnb/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb/f;->a:Lnb/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lnb/f;->a:Lnb/m;

    invoke-static {v0, p1}, Lnb/m;->A3(Lnb/m;Landroid/view/View;)V

    return-void
.end method
