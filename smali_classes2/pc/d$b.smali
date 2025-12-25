.class public Lpc/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field final synthetic b:Lpc/d;


# direct methods
.method public constructor <init>(Lpc/d;)V
    .locals 0

    iput-object p1, p0, Lpc/d$b;->b:Lpc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
