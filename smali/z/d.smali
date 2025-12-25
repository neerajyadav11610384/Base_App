.class public final synthetic Lz/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lz/e;


# direct methods
.method public synthetic constructor <init>(Lz/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/d;->a:Lz/e;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lz/d;->a:Lz/e;

    check-cast p1, Landroidx/camera/core/impl/SessionConfig$e;

    check-cast p2, Landroidx/camera/core/impl/SessionConfig$e;

    invoke-static {v0, p1, p2}, Lz/e;->a(Lz/e;Landroidx/camera/core/impl/SessionConfig$e;Landroidx/camera/core/impl/SessionConfig$e;)I

    move-result p1

    return p1
.end method
