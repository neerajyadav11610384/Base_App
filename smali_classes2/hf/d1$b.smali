.class public final Lhf/d1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lte/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lte/f$c<",
        "Lhf/d1;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Lhf/d1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhf/d1$b;

    invoke-direct {v0}, Lhf/d1$b;-><init>()V

    sput-object v0, Lhf/d1$b;->a:Lhf/d1$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
