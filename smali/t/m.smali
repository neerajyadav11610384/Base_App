.class public final synthetic Lt/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/a;


# instance fields
.field public final synthetic a:Lt/p;

.field public final synthetic b:Lt/y;


# direct methods
.method public synthetic constructor <init>(Lt/p;Lt/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/m;->a:Lt/p;

    iput-object p2, p0, Lt/m;->b:Lt/y;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lt/m;->a:Lt/p;

    iget-object v1, p0, Lt/m;->b:Lt/y;

    check-cast p1, Lt/g0;

    invoke-static {v0, v1, p1}, Lt/p;->a(Lt/p;Lt/y;Lt/g0;)V

    return-void
.end method
