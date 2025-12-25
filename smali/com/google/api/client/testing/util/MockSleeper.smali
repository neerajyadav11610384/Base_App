.class public Lcom/google/api/client/testing/util/MockSleeper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/client/util/Sleeper;


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# instance fields
.field private count:I

.field private lastMillis:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget v0, p0, Lcom/google/api/client/testing/util/MockSleeper;->count:I

    return v0
.end method

.method public final getLastMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/google/api/client/testing/util/MockSleeper;->lastMillis:J

    return-wide v0
.end method

.method public sleep(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/api/client/testing/util/MockSleeper;->count:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/api/client/testing/util/MockSleeper;->count:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/api/client/testing/util/MockSleeper;->lastMillis:J

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
