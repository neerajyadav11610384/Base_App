.class public final synthetic Lab/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lab/v;


# direct methods
.method public synthetic constructor <init>(Lab/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/s;->a:Lab/v;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lab/s;->a:Lab/v;

    invoke-static {v0, p1}, Lab/v;->C3(Lab/v;Landroid/view/View;)V

    return-void
.end method
