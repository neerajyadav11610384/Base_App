.class public final Ld5/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ld5/l;

.field private static volatile b:Ld5/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld5/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld5/n;-><init>(Ld5/m;)V

    sput-object v0, Ld5/o;->a:Ld5/l;

    sput-object v0, Ld5/o;->b:Ld5/l;

    return-void
.end method

.method public static a()Ld5/l;
    .locals 1

    sget-object v0, Ld5/o;->b:Ld5/l;

    return-object v0
.end method
