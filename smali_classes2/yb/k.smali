.class public final synthetic Lyb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lyb/l$a;


# direct methods
.method public synthetic constructor <init>(Lyb/l$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb/k;->a:Lyb/l$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lyb/k;->a:Lyb/l$a;

    invoke-static {v0, p1}, Lyb/l$a;->a(Lyb/l$a;Landroid/view/View;)V

    return-void
.end method
