.class public final Llf/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Laf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laf/q<",
            "Lkf/b<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lte/c<",
            "-",
            "Lqe/o;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Llf/f$a;->j:Llf/f$a;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lbf/n;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf/q;

    sput-object v0, Llf/f;->a:Laf/q;

    return-void
.end method

.method public static final synthetic a()Laf/q;
    .locals 1

    sget-object v0, Llf/f;->a:Laf/q;

    return-object v0
.end method
