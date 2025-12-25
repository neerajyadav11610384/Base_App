.class public abstract Lle/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle/g$a;
    }
.end annotation


# static fields
.field public static final a:Lle/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lle/g;->a()Lle/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lle/g$a;->a()Lle/g;

    move-result-object v0

    sput-object v0, Lle/g;->a:Lle/g;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lle/g$a;
    .locals 2

    new-instance v0, Lle/d$b;

    invoke-direct {v0}, Lle/d$b;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lle/d$b;->c(Z)Lle/g$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Z
.end method

.method public abstract c()Lio/opencensus/trace/Status;
.end method
