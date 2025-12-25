.class Lpc/z4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/z4;->I(Lpc/z4$k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpc/z4;


# direct methods
.method constructor <init>(Lpc/z4;)V
    .locals 0

    iput-object p1, p0, Lpc/z4$b;->a:Lpc/z4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lpc/z4$b;->a:Lpc/z4;

    iget-object p1, p1, Lpc/z4;->z:Lpc/z4$f;

    const-string v0, "open"

    invoke-interface {p1, v0}, Lpc/z4$f;->a(Ljava/lang/String;)V

    return-void
.end method
