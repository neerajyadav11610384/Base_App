.class public final synthetic Lib/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lib/q;


# direct methods
.method public synthetic constructor <init>(Lib/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/p;->a:Lib/q;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lib/p;->a:Lib/q;

    invoke-static {v0, p1}, Lib/q;->C3(Lib/q;Landroid/view/View;)V

    return-void
.end method
