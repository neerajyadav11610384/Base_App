.class public final synthetic Lkc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkc/i$a;


# direct methods
.method public synthetic constructor <init>(Lkc/i$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/h;->a:Lkc/i$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lkc/h;->a:Lkc/i$a;

    invoke-static {v0, p1}, Lkc/i$a;->a(Lkc/i$a;Landroid/view/View;)V

    return-void
.end method
