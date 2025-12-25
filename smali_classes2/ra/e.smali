.class public final synthetic Lra/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lra/f;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lra/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra/e;->a:Lra/f;

    iput p2, p0, Lra/e;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lra/e;->a:Lra/f;

    iget v1, p0, Lra/e;->b:I

    invoke-static {v0, v1}, Lra/f;->C3(Lra/f;I)V

    return-void
.end method
