.class Lfd/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd/h;->W3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfd/h;


# direct methods
.method constructor <init>(Lfd/h;)V
    .locals 0

    iput-object p1, p0, Lfd/h$a;->a:Lfd/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lfd/h$a;->a:Lfd/h;

    invoke-static {v0, p1}, Lfd/h;->H3(Lfd/h;Landroid/view/View;)V

    return-void
.end method
