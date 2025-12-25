.class public final Lbe/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbe/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbf/f;)V
    .locals 0

    invoke-direct {p0}, Lbe/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbe/a;
    .locals 1

    invoke-static {}, Lbe/a;->a()Lbe/a;

    move-result-object v0

    return-object v0
.end method
