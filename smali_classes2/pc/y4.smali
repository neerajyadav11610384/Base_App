.class public final synthetic Lpc/y4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpc/z4;

.field public final synthetic b:I

.field public final synthetic c:Lpc/z4$k;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lpc/z4;ILpc/z4$k;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/y4;->a:Lpc/z4;

    iput p2, p0, Lpc/y4;->b:I

    iput-object p3, p0, Lpc/y4;->c:Lpc/z4$k;

    iput p4, p0, Lpc/y4;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lpc/y4;->a:Lpc/z4;

    iget v1, p0, Lpc/y4;->b:I

    iget-object v2, p0, Lpc/y4;->c:Lpc/z4$k;

    iget v3, p0, Lpc/y4;->d:I

    invoke-static {v0, v1, v2, v3, p1}, Lpc/z4;->d(Lpc/z4;ILpc/z4$k;ILandroid/view/View;)V

    return-void
.end method
