.class Lcom/android/OriginalSettings/CryptKeeper$5;
.super Ljava/lang/Object;
.source "CryptKeeper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/OriginalSettings/CryptKeeper;->updateEmergencyCallButtonState()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/OriginalSettings/CryptKeeper;


# direct methods
.method constructor <init>(Lcom/android/OriginalSettings/CryptKeeper;)V
    .locals 0
    .parameter

    .prologue
    .line 684
    iput-object p1, p0, Lcom/android/OriginalSettings/CryptKeeper$5;->this$0:Lcom/android/OriginalSettings/CryptKeeper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 688
    iget-object v0, p0, Lcom/android/OriginalSettings/CryptKeeper$5;->this$0:Lcom/android/OriginalSettings/CryptKeeper;

    #calls: Lcom/android/OriginalSettings/CryptKeeper;->takeEmergencyCallAction()V
    invoke-static {v0}, Lcom/android/OriginalSettings/CryptKeeper;->access$1100(Lcom/android/OriginalSettings/CryptKeeper;)V

    .line 689
    return-void
.end method