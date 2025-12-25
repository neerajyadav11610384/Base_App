.class public final synthetic Lic/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lic/z0;


# direct methods
.method public synthetic constructor <init>(Lic/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic/j0;->a:Lic/z0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lic/j0;->a:Lic/z0;

    invoke-static {v0}, Lic/z0;->H3(Lic/z0;)V

    return-void
.end method
