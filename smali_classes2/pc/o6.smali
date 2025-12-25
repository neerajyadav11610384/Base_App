.class public final synthetic Lpc/o6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpc/w6;


# direct methods
.method public synthetic constructor <init>(Lpc/w6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/o6;->a:Lpc/w6;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lpc/o6;->a:Lpc/w6;

    invoke-static {v0, p1}, Lpc/w6;->D3(Lpc/w6;Landroid/view/View;)V

    return-void
.end method
