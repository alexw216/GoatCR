.class Lcom/gemini/play/LivePlayerActivity$22;
.super Ljava/lang/Object;
.source "LivePlayerActivity.java"

# interfaces
.implements Lcom/gemini/play/ScrollViewInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gemini/play/LivePlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gemini/play/LivePlayerActivity;


# direct methods
.method constructor <init>(Lcom/gemini/play/LivePlayerActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/gemini/play/LivePlayerActivity;

    .prologue
    .line 1076
    iput-object p1, p0, Lcom/gemini/play/LivePlayerActivity$22;->this$0:Lcom/gemini/play/LivePlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(ILjava/lang/String;I)V
    .locals 3
    .param p1, "cmd"    # I
    .param p2, "content"    # Ljava/lang/String;
    .param p3, "times"    # I

    .prologue
    .line 1078
    packed-switch p1, :pswitch_data_0

    .line 1090
    :goto_0
    return-void

    .line 1080
    :pswitch_0
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 1081
    .local v1, "msg":Landroid/os/Message;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1082
    .local v0, "data":Landroid/os/Bundle;
    const-string v2, "content"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    const-string v2, "times"

    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1084
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1085
    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->what:I

    .line 1086
    iget-object v2, p0, Lcom/gemini/play/LivePlayerActivity$22;->this$0:Lcom/gemini/play/LivePlayerActivity;

    iget-object v2, v2, Lcom/gemini/play/LivePlayerActivity;->rHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 1078
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
