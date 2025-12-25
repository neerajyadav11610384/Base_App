.class public abstract Lri/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri/c;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lri/d;->b:I

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lri/d;->a:I

    return-void
.end method
