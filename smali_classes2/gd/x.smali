.class public final synthetic Lgd/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lgd/z;


# direct methods
.method public synthetic constructor <init>(Lgd/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/x;->a:Lgd/z;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lgd/x;->a:Lgd/z;

    invoke-static {v0, p1}, Lgd/z;->g(Lgd/z;Landroid/view/View;)V

    return-void
.end method
