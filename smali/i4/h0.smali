.class public final Li4/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ld5/o;->a()Ld5/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lu4/c;

    .line 6
    .line 7
    const-string v2, "GAC_Transform"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lu4/c;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {v0, v1, v2}, Ld5/l;->b(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Li4/h0;->a:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Li4/h0;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
