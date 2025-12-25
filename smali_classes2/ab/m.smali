.class public final synthetic Lab/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lab/r;


# direct methods
.method public synthetic constructor <init>(Lab/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/m;->a:Lab/r;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lab/m;->a:Lab/r;

    invoke-static {v0, p1}, Lab/r;->G3(Lab/r;Landroid/view/View;)V

    return-void
.end method
