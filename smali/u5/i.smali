.class public final Lu5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu5/g0;

    invoke-direct {v0}, Lu5/g0;-><init>()V

    sput-object v0, Lu5/i;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lu5/f0;

    invoke-direct {v0}, Lu5/f0;-><init>()V

    sput-object v0, Lu5/i;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
