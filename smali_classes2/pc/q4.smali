.class public final synthetic Lpc/q4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpc/r4;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lpc/r4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/q4;->a:Lpc/r4;

    iput p2, p0, Lpc/q4;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lpc/q4;->a:Lpc/r4;

    iget v1, p0, Lpc/q4;->b:I

    invoke-static {v0, v1, p1}, Lpc/r4;->d(Lpc/r4;ILandroid/view/View;)V

    return-void
.end method
