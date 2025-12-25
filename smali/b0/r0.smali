.class public final synthetic Lb0/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/d1$i;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/r0;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lr/d1$h;)V
    .locals 1

    iget-object v0, p0, Lb0/r0;->a:Ljava/util/Map;

    invoke-static {v0, p1}, Landroidx/camera/core/processing/SurfaceProcessorNode;->a(Ljava/util/Map;Lr/d1$h;)V

    return-void
.end method
