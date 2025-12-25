.class public final synthetic Landroidx/camera/lifecycle/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/a;


# instance fields
.field public final synthetic a:Lr/r;


# direct methods
.method public synthetic constructor <init>(Lr/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/lifecycle/d;->a:Lr/r;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;
    .locals 1

    iget-object v0, p0, Landroidx/camera/lifecycle/d;->a:Lr/r;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, p1}, Landroidx/camera/lifecycle/e;->a(Lr/r;Ljava/lang/Void;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    return-object p1
.end method
