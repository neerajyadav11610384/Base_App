.class public final synthetic Lda/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lda/c;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lda/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/b;->a:Lda/c;

    iput p2, p0, Lda/b;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lda/b;->a:Lda/c;

    iget v1, p0, Lda/b;->b:I

    invoke-static {v0, v1, p1}, Lda/c;->A(Lda/c;ILandroid/view/View;)V

    return-void
.end method
