.class Lfd/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd/d0;->M3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/b;

.field final synthetic b:Lfd/d0;


# direct methods
.method constructor <init>(Lfd/d0;Landroidx/appcompat/app/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lfd/d0$a;->b:Lfd/d0;

    iput-object p2, p0, Lfd/d0$a;->a:Landroidx/appcompat/app/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lfd/d0$a;->a:Landroidx/appcompat/app/b;

    invoke-virtual {p1}, Landroidx/appcompat/app/p;->dismiss()V

    return-void
.end method
