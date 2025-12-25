.class public abstract Lri/a0;
.super Lri/b;
.source "SourceFile"


# instance fields
.field protected d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lri/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lri/b;-><init>()V

    .line 3
    iput-object p1, p0, Lri/a0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method abstract d(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lri/a0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lri/a0;->d:Ljava/lang/String;

    return-object v0
.end method
