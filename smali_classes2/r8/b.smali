.class public abstract Lr8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr8/b$a;
    }
.end annotation


# static fields
.field private static a:Lr8/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lr8/b;
    .locals 1

    .line 1
    sget-object v0, Lr8/b;->a:Lr8/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lr8/c;

    .line 6
    .line 7
    invoke-direct {v0}, Lr8/c;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lr8/b;->a:Lr8/b;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lr8/b;->a:Lr8/b;

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
    .line 28
    .line 29
.end method


# virtual methods
.method public abstract a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
.end method
