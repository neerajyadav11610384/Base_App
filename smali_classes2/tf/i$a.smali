.class final Ltf/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:[Ltf/i$a;

.field final b:I

.field final c:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Ltf/i$a;

    .line 2
    iput-object v0, p0, Ltf/i$a;->a:[Ltf/i$a;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ltf/i$a;->b:I

    .line 4
    iput v0, p0, Ltf/i$a;->c:I

    return-void
.end method

.method constructor <init>(II)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ltf/i$a;->a:[Ltf/i$a;

    .line 7
    iput p1, p0, Ltf/i$a;->b:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 8
    :cond_0
    iput p1, p0, Ltf/i$a;->c:I

    return-void
.end method
