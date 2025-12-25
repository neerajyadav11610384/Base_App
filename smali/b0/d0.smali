.class public final synthetic Lb0/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb0/m0;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lb0/m0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/d0;->a:Lb0/m0;

    iput p2, p0, Lb0/d0;->b:I

    iput p3, p0, Lb0/d0;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lb0/d0;->a:Lb0/m0;

    iget v1, p0, Lb0/d0;->b:I

    iget v2, p0, Lb0/d0;->c:I

    invoke-static {v0, v1, v2}, Lb0/m0;->a(Lb0/m0;II)V

    return-void
.end method
