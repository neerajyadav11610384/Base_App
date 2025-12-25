.class public final synthetic Lk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/w$a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/camera/core/impl/f0;Lr/n;)Landroidx/camera/core/impl/w;
    .locals 1

    new-instance v0, Landroidx/camera/camera2/internal/z;

    invoke-direct {v0, p1, p2, p3}, Landroidx/camera/camera2/internal/z;-><init>(Landroid/content/Context;Landroidx/camera/core/impl/f0;Lr/n;)V

    return-object v0
.end method
