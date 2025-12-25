.class public abstract Lkotlin/random/Random;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/Random$Default;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/random/Random$Default;

.field private static final b:Lkotlin/random/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/random/Random$Default;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/random/Random$Default;-><init>(Lbf/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    .line 8
    .line 9
    sget-object v0, Lve/b;->a:Lve/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lve/a;->b()Lkotlin/random/Random;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lkotlin/random/Random;->b:Lkotlin/random/Random;

    .line 16
    .line 17
    return-void
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
    .line 28
    .line 29
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lkotlin/random/Random;
    .locals 1

    sget-object v0, Lkotlin/random/Random;->b:Lkotlin/random/Random;

    return-object v0
.end method


# virtual methods
.method public abstract b(I)I
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lkotlin/random/Random;->b(I)I

    move-result v0

    return v0
.end method
