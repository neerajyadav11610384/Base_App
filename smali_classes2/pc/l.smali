.class public final synthetic Lpc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lpc/y0;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lpc/y0;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/l;->a:Lpc/y0;

    iput-object p2, p0, Lpc/l;->b:Ljava/util/ArrayList;

    iput p3, p0, Lpc/l;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lpc/l;->a:Lpc/y0;

    iget-object v1, p0, Lpc/l;->b:Ljava/util/ArrayList;

    iget v2, p0, Lpc/l;->c:I

    invoke-static {v0, v1, v2, p1, p2}, Lpc/y0;->e4(Lpc/y0;Ljava/util/ArrayList;ILandroid/content/DialogInterface;I)V

    return-void
.end method
