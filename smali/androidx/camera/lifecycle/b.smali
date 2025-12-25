.class public final synthetic Landroidx/camera/lifecycle/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/a;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/lifecycle/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/camera/lifecycle/b;->a:Landroid/content/Context;

    check-cast p1, Lr/r;

    invoke-static {v0, p1}, Landroidx/camera/lifecycle/e;->c(Landroid/content/Context;Lr/r;)Landroidx/camera/lifecycle/e;

    move-result-object p1

    return-object p1
.end method
