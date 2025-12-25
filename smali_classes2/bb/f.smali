.class public final synthetic Lbb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lab/y1;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lab/y1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/f;->a:Lab/y1;

    iput p2, p0, Lbb/f;->b:I

    iput p3, p0, Lbb/f;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lbb/f;->a:Lab/y1;

    iget v1, p0, Lbb/f;->b:I

    iget v2, p0, Lbb/f;->c:I

    invoke-static {v0, v1, v2, p1}, Lbb/g;->a(Lab/y1;IILandroid/view/View;)V

    return-void
.end method
