.class Lcom/gemini/play/VodPlayerListActivity$1;
.super Ljava/lang/Object;
.source "VodPlayerListActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gemini/play/VodPlayerListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field isLastRow:Z

.field final synthetic this$0:Lcom/gemini/play/VodPlayerListActivity;


# direct methods
.method constructor <init>(Lcom/gemini/play/VodPlayerListActivity;)V
    .locals 1
    .param p1, "this$0"    # Lcom/gemini/play/VodPlayerListActivity;

    .prologue
    .line 105
    iput-object p1, p0, Lcom/gemini/play/VodPlayerListActivity$1;->this$0:Lcom/gemini/play/VodPlayerListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gemini/play/VodPlayerListActivity$1;->isLastRow:Z

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 109
    iget-object v0, p0, Lcom/gemini/play/VodPlayerListActivity$1;->this$0:Lcom/gemini/play/VodPlayerListActivity;

    invoke-virtual {v0}, Lcom/gemini/play/VodPlayerListActivity;->set_top_text()V

    .line 110
    add-int v0, p2, p3

    if-ne v0, p4, :cond_0

    if-lez p4, :cond_0

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gemini/play/VodPlayerListActivity$1;->isLastRow:Z

    .line 113
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 116
    iget-object v1, p0, Lcom/gemini/play/VodPlayerListActivity$1;->this$0:Lcom/gemini/play/VodPlayerListActivity;

    invoke-virtual {v1}, Lcom/gemini/play/VodPlayerListActivity;->set_top_text()V

    .line 117
    iget-boolean v1, p0, Lcom/gemini/play/VodPlayerListActivity$1;->isLastRow:Z

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    .line 118
    const-string v1, "load data isLastRow"

    invoke-static {v1}, Lcom/gemini/play/MGplayer;->MyPrintln(Ljava/lang/String;)V

    .line 119
    sget-object v1, Lcom/gemini/play/VODplayer;->list:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sget v2, Lcom/gemini/play/VODplayer;->psize:I

    div-int v0, v1, v2

    .line 120
    .local v0, "page":I
    iget-object v1, p0, Lcom/gemini/play/VodPlayerListActivity$1;->this$0:Lcom/gemini/play/VodPlayerListActivity;

    sget-object v2, Lcom/gemini/play/VODplayer;->type:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0, v3}, Lcom/gemini/play/VodPlayerListActivity;->cmdMessageAddList(Ljava/lang/String;II)V

    .line 121
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/gemini/play/VodPlayerListActivity$1;->isLastRow:Z

    .line 123
    .end local v0    # "page":I
    :cond_0
    return-void
.end method
