.class public final Lte/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lte/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lte/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lte/f$c<",
        "Lte/d;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Lte/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lte/d$b;

    invoke-direct {v0}, Lte/d$b;-><init>()V

    sput-object v0, Lte/d$b;->a:Lte/d$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
