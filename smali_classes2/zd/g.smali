.class public final synthetic Lzd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzd/m;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lzd/m;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd/g;->a:Lzd/m;

    iput p2, p0, Lzd/g;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lzd/g;->a:Lzd/m;

    iget v1, p0, Lzd/g;->b:F

    invoke-static {v0, v1}, Lzd/m;->d(Lzd/m;F)V

    return-void
.end method
