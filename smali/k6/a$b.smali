.class final Lk6/a$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field a:Lm6/h;

.field b:Z


# direct methods
.method public constructor <init>(Lk6/a$b;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 5
    iget-object v0, p1, Lk6/a$b;->a:Lm6/h;

    invoke-virtual {v0}, Lm6/h;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lm6/h;

    iput-object v0, p0, Lk6/a$b;->a:Lm6/h;

    .line 6
    iget-boolean p1, p1, Lk6/a$b;->b:Z

    iput-boolean p1, p0, Lk6/a$b;->b:Z

    return-void
.end method

.method public constructor <init>(Lm6/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    iput-object p1, p0, Lk6/a$b;->a:Lm6/h;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lk6/a$b;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lk6/a;
    .locals 3

    new-instance v0, Lk6/a;

    new-instance v1, Lk6/a$b;

    invoke-direct {v1, p0}, Lk6/a$b;-><init>(Lk6/a$b;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk6/a;-><init>(Lk6/a$b;Lk6/a$a;)V

    return-object v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Lk6/a$b;->a()Lk6/a;

    move-result-object v0

    return-object v0
.end method
