.class public final synthetic Lnc/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lnc/x;


# direct methods
.method public synthetic constructor <init>(Lnc/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc/q;->a:Lnc/x;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lnc/q;->a:Lnc/x;

    invoke-static {v0, p1}, Lnc/x;->T3(Lnc/x;Landroid/view/View;)V

    return-void
.end method
