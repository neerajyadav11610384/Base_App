.class public final synthetic Lpc/e6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lpc/g6;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lpc/g6;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/e6;->a:Lpc/g6;

    iput p2, p0, Lpc/e6;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lpc/e6;->a:Lpc/g6;

    iget v1, p0, Lpc/e6;->b:I

    invoke-static {v0, v1, p1, p2}, Lpc/g6;->R3(Lpc/g6;ILandroid/content/DialogInterface;I)V

    return-void
.end method
