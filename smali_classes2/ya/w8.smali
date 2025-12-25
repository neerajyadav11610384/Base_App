.class public final synthetic Lya/w8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/w8;->a:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 1

    iget-object v0, p0, Lya/w8;->a:Landroid/widget/EditText;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;->f4(Landroid/widget/EditText;Landroid/widget/DatePicker;III)V

    return-void
.end method
