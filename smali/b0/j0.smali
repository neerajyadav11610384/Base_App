.class public final synthetic Lb0/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb0/m0$a;


# direct methods
.method public synthetic constructor <init>(Lb0/m0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/j0;->a:Lb0/m0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lb0/j0;->a:Lb0/m0$a;

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->e()V

    return-void
.end method
