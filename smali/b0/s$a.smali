.class public Lb0/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Lj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a<",
            "Lr/u;",
            "Lb0/q0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb0/r;

    invoke-direct {v0}, Lb0/r;-><init>()V

    sput-object v0, Lb0/s$a;->a:Lj/a;

    return-void
.end method

.method public static a(Lr/u;)Lb0/q0;
    .locals 1

    sget-object v0, Lb0/s$a;->a:Lj/a;

    invoke-interface {v0, p0}, Lj/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/q0;

    return-object p0
.end method
