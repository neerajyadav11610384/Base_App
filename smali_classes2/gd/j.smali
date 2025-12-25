.class public final synthetic Lgd/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lgd/m;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgd/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/j;->a:Lgd/m;

    iput p2, p0, Lgd/j;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lgd/j;->a:Lgd/m;

    iget v1, p0, Lgd/j;->b:I

    invoke-static {v0, v1, p1}, Lgd/m;->d(Lgd/m;ILandroid/view/View;)V

    return-void
.end method
