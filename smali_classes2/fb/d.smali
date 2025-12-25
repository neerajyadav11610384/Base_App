.class public final synthetic Lfb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lfb/c;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lfb/c;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/d;->a:Lfb/c;

    iput p2, p0, Lfb/d;->b:I

    iput p3, p0, Lfb/d;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lfb/d;->a:Lfb/c;

    iget v1, p0, Lfb/d;->b:I

    iget v2, p0, Lfb/d;->c:I

    invoke-static {v0, v1, v2, p1}, Lfb/f;->b(Lfb/c;IILandroid/view/View;)V

    return-void
.end method
