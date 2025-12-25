.class public final synthetic Lpc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpc/b;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lpc/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/a;->a:Lpc/b;

    iput p2, p0, Lpc/a;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lpc/a;->a:Lpc/b;

    iget v1, p0, Lpc/a;->b:I

    invoke-static {v0, v1, p1}, Lpc/b;->d(Lpc/b;ILandroid/view/View;)V

    return-void
.end method
