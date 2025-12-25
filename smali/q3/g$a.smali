.class final Lq3/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lq3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq3/g;

    invoke-direct {v0}, Lq3/g;-><init>()V

    sput-object v0, Lq3/g$a;->a:Lq3/g;

    return-void
.end method

.method static synthetic a()Lq3/g;
    .locals 1

    sget-object v0, Lq3/g$a;->a:Lq3/g;

    return-object v0
.end method
