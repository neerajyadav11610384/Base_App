.class public final synthetic Lgd/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lgd/r;


# direct methods
.method public synthetic constructor <init>(Lgd/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/n;->a:Lgd/r;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lgd/n;->a:Lgd/r;

    invoke-static {v0, p1}, Lgd/r;->e(Lgd/r;Landroid/view/View;)V

    return-void
.end method
