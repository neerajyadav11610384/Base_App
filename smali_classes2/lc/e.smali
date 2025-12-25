.class public final synthetic Llc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Llc/j;


# direct methods
.method public synthetic constructor <init>(Llc/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/e;->a:Llc/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Llc/e;->a:Llc/j;

    invoke-static {v0, p1}, Llc/j;->C3(Llc/j;Landroid/view/View;)V

    return-void
.end method
