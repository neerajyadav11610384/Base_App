.class public final synthetic Lkc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lkc/f;


# direct methods
.method public synthetic constructor <init>(Lkc/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/d;->a:Lkc/f;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lkc/d;->a:Lkc/f;

    invoke-static {v0, p1}, Lkc/f;->w(Lkc/f;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
