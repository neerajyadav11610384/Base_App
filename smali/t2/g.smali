.class public Lt2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lt2/e<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field private static final a:Lt2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt2/g;

    invoke-direct {v0}, Lt2/g;-><init>()V

    sput-object v0, Lt2/g;->a:Lt2/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lt2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">()",
            "Lt2/e<",
            "TZ;TZ;>;"
        }
    .end annotation

    sget-object v0, Lt2/g;->a:Lt2/g;

    return-object v0
.end method


# virtual methods
.method public a(Li2/c;Lf2/d;)Li2/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li2/c<",
            "TZ;>;",
            "Lf2/d;",
            ")",
            "Li2/c<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method
