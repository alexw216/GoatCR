.class Lio/vov/vitamio/widget/VideoView$5$1;
.super Ljava/lang/Object;
.source "VideoView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/vov/vitamio/widget/VideoView$5;->onError(Lio/vov/vitamio/MediaPlayer;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/vov/vitamio/widget/VideoView$5;


# direct methods
.method constructor <init>(Lio/vov/vitamio/widget/VideoView$5;)V
    .locals 0
    .param p1, "this$1"    # Lio/vov/vitamio/widget/VideoView$5;

    .prologue
    .line 225
    iput-object p1, p0, Lio/vov/vitamio/widget/VideoView$5$1;->this$1:Lio/vov/vitamio/widget/VideoView$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "whichButton"    # I

    .prologue
    .line 227
    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView$5$1;->this$1:Lio/vov/vitamio/widget/VideoView$5;

    iget-object v0, v0, Lio/vov/vitamio/widget/VideoView$5;->this$0:Lio/vov/vitamio/widget/VideoView;

    invoke-static {v0}, Lio/vov/vitamio/widget/VideoView;->access$1600(Lio/vov/vitamio/widget/VideoView;)Lio/vov/vitamio/MediaPlayer$OnCompletionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView$5$1;->this$1:Lio/vov/vitamio/widget/VideoView$5;

    iget-object v0, v0, Lio/vov/vitamio/widget/VideoView$5;->this$0:Lio/vov/vitamio/widget/VideoView;

    invoke-static {v0}, Lio/vov/vitamio/widget/VideoView;->access$1600(Lio/vov/vitamio/widget/VideoView;)Lio/vov/vitamio/MediaPlayer$OnCompletionListener;

    move-result-object v0

    iget-object v1, p0, Lio/vov/vitamio/widget/VideoView$5$1;->this$1:Lio/vov/vitamio/widget/VideoView$5;

    iget-object v1, v1, Lio/vov/vitamio/widget/VideoView$5;->this$0:Lio/vov/vitamio/widget/VideoView;

    invoke-static {v1}, Lio/vov/vitamio/widget/VideoView;->access$700(Lio/vov/vitamio/widget/VideoView;)Lio/vov/vitamio/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/vov/vitamio/MediaPlayer$OnCompletionListener;->onCompletion(Lio/vov/vitamio/MediaPlayer;)V

    .line 229
    :cond_0
    return-void
.end method
