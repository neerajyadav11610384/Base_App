.class public final Lr/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lr/x;->a:Z

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
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
.end method

.method public static a(Z)Lr/x;
    .locals 1

    new-instance v0, Lr/x;

    invoke-direct {v0, p0}, Lr/x;-><init>(Z)V

    return-object v0
.end method

.method public static b()Lr/x;
    .locals 2

    new-instance v0, Lr/x;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr/x;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lr/x;->a:Z

    return v0
.end method
