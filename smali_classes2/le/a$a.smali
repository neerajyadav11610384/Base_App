.class abstract Lle/a$a;
.super Lle/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lle/a;-><init>()V

    return-void
.end method

.method static c(Ljava/lang/Long;)Lle/a;
    .locals 2

    .line 1
    new-instance v0, Lle/b;

    .line 2
    .line 3
    const-string v1, "longValue"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lke/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lle/b;-><init>(Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method abstract d()Ljava/lang/Long;
.end method
