.class Lfd/p$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd/p;->h4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfd/p;


# direct methods
.method constructor <init>(Lfd/p;)V
    .locals 0

    iput-object p1, p0, Lfd/p$c;->a:Lfd/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lfd/p$c;->a:Lfd/p;

    invoke-virtual {p1}, Lfd/p;->r4()V

    return-void
.end method
