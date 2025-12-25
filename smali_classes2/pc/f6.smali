.class public final synthetic Lpc/f6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lpc/g6;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lpc/g6;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/f6;->a:Lpc/g6;

    iput p2, p0, Lpc/f6;->b:I

    iput p3, p0, Lpc/f6;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lpc/f6;->a:Lpc/g6;

    iget v1, p0, Lpc/f6;->b:I

    iget v2, p0, Lpc/f6;->c:I

    invoke-static {v0, v1, v2, p1, p2}, Lpc/g6;->S3(Lpc/g6;IILandroid/content/DialogInterface;I)V

    return-void
.end method
