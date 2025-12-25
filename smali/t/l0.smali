.class public final synthetic Lt/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/a;


# instance fields
.field public final synthetic a:Lt/n0;


# direct methods
.method public synthetic constructor <init>(Lt/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/l0;->a:Lt/n0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lt/l0;->a:Lt/n0;

    check-cast p1, Landroidx/camera/core/o;

    invoke-static {v0, p1}, Lt/n0;->b(Lt/n0;Landroidx/camera/core/o;)V

    return-void
.end method
