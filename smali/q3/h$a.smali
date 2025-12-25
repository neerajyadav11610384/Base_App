.class final Lq3/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lq3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq3/h;

    invoke-direct {v0}, Lq3/h;-><init>()V

    sput-object v0, Lq3/h$a;->a:Lq3/h;

    return-void
.end method

.method static synthetic a()Lq3/h;
    .locals 1

    sget-object v0, Lq3/h$a;->a:Lq3/h;

    return-object v0
.end method
