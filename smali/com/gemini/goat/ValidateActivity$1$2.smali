.class Lcom/gemini/goat/ValidateActivity$1$2;
.super Ljava/lang/Object;
.source "ValidateActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gemini/goat/ValidateActivity$1;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gemini/goat/ValidateActivity$1;

.field final synthetic val$result:Landroid/webkit/JsResult;


# direct methods
.method constructor <init>(Lcom/gemini/goat/ValidateActivity$1;Landroid/webkit/JsResult;)V
    .locals 0
    .param p1, "this$1"    # Lcom/gemini/goat/ValidateActivity$1;

    .prologue
    .line 276
    iput-object p1, p0, Lcom/gemini/goat/ValidateActivity$1$2;->this$1:Lcom/gemini/goat/ValidateActivity$1;

    iput-object p2, p0, Lcom/gemini/goat/ValidateActivity$1$2;->val$result:Landroid/webkit/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 278
    iget-object v0, p0, Lcom/gemini/goat/ValidateActivity$1$2;->val$result:Landroid/webkit/JsResult;

    invoke-virtual {v0}, Landroid/webkit/JsResult;->cancel()V

    .line 279
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 280
    return-void
.end method
