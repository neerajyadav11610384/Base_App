.class public Lcom/hul/sambhav/datamodel/credit_lock/ValueLockData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "value_lock_msg"
    .end annotation
.end field

.field public b:D
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "credit_limit"
    .end annotation
.end field

.field public c:D
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "limit_utilized"
    .end annotation
.end field

.field public d:D
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "limit_available"
    .end annotation
.end field

.field public e:D
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "current_order_value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
