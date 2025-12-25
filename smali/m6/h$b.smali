.class Lm6/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm6/h;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lm6/h;


# direct methods
.method constructor <init>(Lm6/h;F)V
    .locals 0

    iput-object p1, p0, Lm6/h$b;->b:Lm6/h;

    iput p2, p0, Lm6/h$b;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm6/c;)Lm6/c;
    .locals 2

    instance-of v0, p1, Lm6/k;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lm6/b;

    iget v1, p0, Lm6/h$b;->a:F

    invoke-direct {v0, v1, p1}, Lm6/b;-><init>(FLm6/c;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
