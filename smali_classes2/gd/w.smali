.class public final synthetic Lgd/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lgd/z;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgd/z;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/w;->a:Lgd/z;

    iput p2, p0, Lgd/w;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lgd/w;->a:Lgd/z;

    iget v1, p0, Lgd/w;->b:I

    invoke-static {v0, v1, p1}, Lgd/z;->f(Lgd/z;ILandroid/view/View;)V

    return-void
.end method
