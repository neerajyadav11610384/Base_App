.class public final synthetic Lyb/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lyb/s;


# direct methods
.method public synthetic constructor <init>(Lyb/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb/o;->a:Lyb/s;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lyb/o;->a:Lyb/s;

    invoke-static {v0, p1, p2}, Lyb/s;->E3(Lyb/s;Landroid/view/View;Z)V

    return-void
.end method
