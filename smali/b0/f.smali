.class public final synthetic Lb0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Lb0/s;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lb0/s;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/f;->a:Lb0/s;

    iput p2, p0, Lb0/f;->b:I

    iput p3, p0, Lb0/f;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lb0/f;->a:Lb0/s;

    iget v1, p0, Lb0/f;->b:I

    iget v2, p0, Lb0/f;->c:I

    invoke-static {v0, v1, v2, p1}, Lb0/s;->e(Lb0/s;IILandroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
