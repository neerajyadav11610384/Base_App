.class public final synthetic Lgd/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lgd/z;

.field public final synthetic b:Lgd/z$b;


# direct methods
.method public synthetic constructor <init>(Lgd/z;Lgd/z$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/u;->a:Lgd/z;

    iput-object p2, p0, Lgd/u;->b:Lgd/z$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lgd/u;->a:Lgd/z;

    iget-object v1, p0, Lgd/u;->b:Lgd/z$b;

    invoke-static {v0, v1, p1}, Lgd/z;->d(Lgd/z;Lgd/z$b;Landroid/view/View;)V

    return-void
.end method
