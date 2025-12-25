.class public final synthetic Lac/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lac/q;


# direct methods
.method public synthetic constructor <init>(Lac/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac/p;->a:Lac/q;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lac/p;->a:Lac/q;

    invoke-static {v0, p1}, Lac/q;->A3(Lac/q;Landroid/view/View;)V

    return-void
.end method
