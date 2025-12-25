.class public final Lf5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lf5/a;

.field private static volatile b:Lf5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf5/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf5/c;-><init>(Lf5/b;)V

    sput-object v0, Lf5/d;->a:Lf5/a;

    sput-object v0, Lf5/d;->b:Lf5/a;

    return-void
.end method

.method public static a()Lf5/a;
    .locals 1

    sget-object v0, Lf5/d;->b:Lf5/a;

    return-object v0
.end method
