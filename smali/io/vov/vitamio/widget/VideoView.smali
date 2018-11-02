.class public Lio/vov/vitamio/widget/VideoView;
.super Landroid/view/SurfaceView;
.source "VideoView.java"

# interfaces
.implements Lio/vov/vitamio/widget/MediaController$MediaPlayerControl;


# static fields
.field private static final STATE_ERROR:I = -0x1

.field private static final STATE_IDLE:I = 0x0

.field private static final STATE_PAUSED:I = 0x4

.field private static final STATE_PLAYBACK_COMPLETED:I = 0x5

.field private static final STATE_PLAYING:I = 0x3

.field private static final STATE_PREPARED:I = 0x2

.field private static final STATE_PREPARING:I = 0x1

.field private static final STATE_RESUME:I = 0x7

.field private static final STATE_SUSPEND:I = 0x6

.field private static final STATE_SUSPEND_UNSUPPORTED:I = 0x8

.field public static final VIDEO_LAYOUT_FIT_PARENT:I = 0x4

.field public static final VIDEO_LAYOUT_ORIGIN:I = 0x0

.field public static final VIDEO_LAYOUT_SCALE:I = 0x1

.field public static final VIDEO_LAYOUT_STRETCH:I = 0x2

.field public static final VIDEO_LAYOUT_ZOOM:I = 0x3


# instance fields
.field private mAspectRatio:F

.field private mBufSize:I

.field private mBufferingUpdateListener:Lio/vov/vitamio/MediaPlayer$OnBufferingUpdateListener;

.field private mCompletionListener:Lio/vov/vitamio/MediaPlayer$OnCompletionListener;

.field private mContext:Landroid/content/Context;

.field private mCurrentBufferPercentage:I

.field private mCurrentState:I

.field private mDuration:J

.field private mErrorListener:Lio/vov/vitamio/MediaPlayer$OnErrorListener;

.field private mHardwareDecoder:Z

.field private mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mInfoListener:Lio/vov/vitamio/MediaPlayer$OnInfoListener;

.field private mMediaBufferingIndicator:Landroid/view/View;

.field private mMediaController:Lio/vov/vitamio/widget/MediaController;

.field private mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

.field private mOnBufferingUpdateListener:Lio/vov/vitamio/MediaPlayer$OnBufferingUpdateListener;

.field private mOnCompletionListener:Lio/vov/vitamio/MediaPlayer$OnCompletionListener;

.field private mOnErrorListener:Lio/vov/vitamio/MediaPlayer$OnErrorListener;

.field private mOnInfoListener:Lio/vov/vitamio/MediaPlayer$OnInfoListener;

.field private mOnPreparedListener:Lio/vov/vitamio/MediaPlayer$OnPreparedListener;

.field private mOnSeekCompleteListener:Lio/vov/vitamio/MediaPlayer$OnSeekCompleteListener;

.field private mOnTimedTextListener:Lio/vov/vitamio/MediaPlayer$OnTimedTextListener;

.field mPreparedListener:Lio/vov/vitamio/MediaPlayer$OnPreparedListener;

.field mSHCallback:Landroid/view/SurfaceHolder$Callback;

.field private mSeekCompleteListener:Lio/vov/vitamio/MediaPlayer$OnSeekCompleteListener;

.field private mSeekWhenPrepared:J

.field mSizeChangedListener:Lio/vov/vitamio/MediaPlayer$OnVideoSizeChangedListener;

.field private mSurfaceHeight:I

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mSurfaceWidth:I

.field private mTargetState:I

.field private mTimedTextListener:Lio/vov/vitamio/MediaPlayer$OnTimedTextListener;

.field private mUri:Landroid/net/Uri;

.field private mVideoAspectRatio:F

.field private mVideoChroma:I

.field private mVideoHeight:I

.field private mVideoLayout:I

.field private mVideoWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 299
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 86
    new-instance v0, Lio/vov/vitamio/widget/VideoView$1;

    invoke-direct {v0, p0}, Lio/vov/vitamio/widget/VideoView$1;-><init>(Lio/vov/vitamio/widget/VideoView;)V

    iput-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mSizeChangedListener:Lio/vov/vitamio/MediaPlayer$OnVideoSizeChangedListener;

    .line 96
    new-instance v0, Lio/vov/vitamio/widget/VideoView$2;

    invoke-direct {v0, p0}, Lio/vov/vitamio/widget/VideoView$2;-><init>(Lio/vov/vitamio/widget/VideoView;)V

    iput-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mPreparedListener:Lio/vov/vitamio/MediaPlayer$OnPreparedListener;

    .line 134
    new-instance v0, Lio/vov/vitamio/widget/VideoView$3;

    invoke-direct {v0, p0}, Lio/vov/vitamio/widget/VideoView$3;-><init>(Lio/vov/vitamio/widget/VideoView;)V

    iput-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mSHCallback:Landroid/view/SurfaceHolder$Callback;

    .line 171
    iput v1, p0, Lio/vov/vitamio/widget/VideoView;->mCurrentState:I

    .line 172
    iput v1, p0, Lio/vov/vitamio/widget/VideoView;->mTargetState:I

    .line 173
    const/4 v0, 0x0

    iput v0, p0, Lio/vov/vitamio/widget/VideoView;->mAspectRatio:F

    .line 174
    iput v2, p0, Lio/vov/vitamio/widget/VideoView;->mVideoLayout:I

    .line 175
    iput-object v3, p0, Lio/vov/vitamio/widget/VideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 176
    iput-object v3, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    .line 180
    iput v2, p0, Lio/vov/vitamio/widget/VideoView;->mVideoChroma:I

    .line 181
    iput-boolean v1, p0, Lio/vov/vitamio/widget/VideoView;->mHardwareDecoder:Z

    .line 198
    new-instance v0, Lio/vov/vitamio/widget/VideoView$4;

    invoke-direct {v0, p0}, Lio/vov/vitamio/widget/VideoView$4;-><init>(Lio/vov/vitamio/widget/VideoView;)V

    iput-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mCompletionListener:Lio/vov/vitamio/MediaPlayer$OnCompletionListener;

    .line 209
    new-instance v0, Lio/vov/vitamio/widget/VideoView$5;

    invoke-direct {v0, p0}, Lio/vov/vitamio/widget/VideoView$5;-><init>(Lio/vov/vitamio/widget/VideoView;)V

    iput-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mErrorListener:Lio/vov/vitamio/MediaPlayer$OnErrorListener;

    .line 235
    new-instance v0, Lio/vov/vitamio/widget/VideoView$6;

    invoke-direct {v0, p0}, Lio/vov/vitamio/widget/VideoView$6;-><init>(Lio/vov/vitamio/widget/VideoView;)V

    iput-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mBufferingUpdateListener:Lio/vov/vitamio/MediaPlayer$OnBufferingUpdateListener;

    .line 242
    new-instance v0, Lio/vov/vitamio/widget/VideoView$7;

    invoke-direct {v0, p0}, Lio/vov/vitamio/widget/VideoView$7;-><init>(Lio/vov/vitamio/widget/VideoView;)V

    iput-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mInfoListener:Lio/vov/vitamio/MediaPlayer$OnInfoListener;

    .line 274
    new-instance v0, Lio/vov/vitamio/widget/VideoView$8;

    invoke-direct {v0, p0}, Lio/vov/vitamio/widget/VideoView$8;-><init>(Lio/vov/vitamio/widget/VideoView;)V

    iput-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mSeekCompleteListener:Lio/vov/vitamio/MediaPlayer$OnSeekCompleteListener;

    .line 282
    new-instance v0, Lio/vov/vitamio/widget/VideoView$9;

    invoke-direct {v0, p0}, Lio/vov/vitamio/widget/VideoView$9;-><init>(Lio/vov/vitamio/widget/VideoView;)V

    iput-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mTimedTextListener:Lio/vov/vitamio/MediaPlayer$OnTimedTextListener;

    .line 300
    invoke-direct {p0, p1}, Lio/vov/vitamio/widget/VideoView;->initVideoView(Landroid/content/Context;)V

    .line 301
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 304
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lio/vov/vitamio/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 305
    invoke-direct {p0, p1}, Lio/vov/vitamio/widget/VideoView;->initVideoView(Landroid/content/Context;)V

    .line 306
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 309
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 86
    new-instance v0, Lio/vov/vitamio/widget/VideoView$1;

    invoke-direct {v0, p0}, Lio/vov/vitamio/widget/VideoView$1;-><init>(Lio/vov/vitamio/widget/VideoView;)V

    iput-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mSizeChangedListener:Lio/vov/vitamio/MediaPlayer$OnVideoSizeChangedListener;

    .line 96
    new-instance v0, Lio/vov/vitamio/widget/VideoView$2;

    invoke-direct {v0, p0}, Lio/vov/vitamio/widget/VideoView$2;-><init>(Lio/vov/vitamio/widget/VideoView;)V

    iput-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mPreparedListener:Lio/vov/vitamio/MediaPlayer$OnPreparedListener;

    .line 134
    new-instance v0, Lio/vov/vitamio/widget/VideoView$3;

    invoke-direct {v0, p0}, Lio/vov/vitamio/widget/VideoView$3;-><init>(Lio/vov/vitamio/widget/VideoView;)V

    iput-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mSHCallback:Landroid/view/SurfaceHolder$Callback;

    .line 171
    iput v1, p0, Lio/vov/vitamio/widget/VideoView;->mCurrentState:I

    .line 172
    iput v1, p0, Lio/vov/vitamio/widget/VideoView;->mTargetState:I

    .line 173
    const/4 v0, 0x0

    iput v0, p0, Lio/vov/vitamio/widget/VideoView;->mAspectRatio:F

    .line 174
    iput v2, p0, Lio/vov/vitamio/widget/VideoView;->mVideoLayout:I

    .line 175
    iput-object v3, p0, Lio/vov/vitamio/widget/VideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 176
    iput-object v3, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    .line 180
    iput v2, p0, Lio/vov/vitamio/widget/VideoView;->mVideoChroma:I

    .line 181
    iput-boolean v1, p0, Lio/vov/vitamio/widget/VideoView;->mHardwareDecoder:Z

    .line 198
    new-instance v0, Lio/vov/vitamio/widget/VideoView$4;

    invoke-direct {v0, p0}, Lio/vov/vitamio/widget/VideoView$4;-><init>(Lio/vov/vitamio/widget/VideoView;)V

    iput-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mCompletionListener:Lio/vov/vitamio/MediaPlayer$OnCompletionListener;

    .line 209
    new-instance v0, Lio/vov/vitamio/widget/VideoView$5;

    invoke-direct {v0, p0}, Lio/vov/vitamio/widget/VideoView$5;-><init>(Lio/vov/vitamio/widget/VideoView;)V

    iput-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mErrorListener:Lio/vov/vitamio/MediaPlayer$OnErrorListener;

    .line 235
    new-instance v0, Lio/vov/vitamio/widget/VideoView$6;

    invoke-direct {v0, p0}, Lio/vov/vitamio/widget/VideoView$6;-><init>(Lio/vov/vitamio/widget/VideoView;)V

    iput-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mBufferingUpdateListener:Lio/vov/vitamio/MediaPlayer$OnBufferingUpdateListener;

    .line 242
    new-instance v0, Lio/vov/vitamio/widget/VideoView$7;

    invoke-direct {v0, p0}, Lio/vov/vitamio/widget/VideoView$7;-><init>(Lio/vov/vitamio/widget/VideoView;)V

    iput-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mInfoListener:Lio/vov/vitamio/MediaPlayer$OnInfoListener;

    .line 274
    new-instance v0, Lio/vov/vitamio/widget/VideoView$8;

    invoke-direct {v0, p0}, Lio/vov/vitamio/widget/VideoView$8;-><init>(Lio/vov/vitamio/widget/VideoView;)V

    iput-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mSeekCompleteListener:Lio/vov/vitamio/MediaPlayer$OnSeekCompleteListener;

    .line 282
    new-instance v0, Lio/vov/vitamio/widget/VideoView$9;

    invoke-direct {v0, p0}, Lio/vov/vitamio/widget/VideoView$9;-><init>(Lio/vov/vitamio/widget/VideoView;)V

    iput-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mTimedTextListener:Lio/vov/vitamio/MediaPlayer$OnTimedTextListener;

    .line 310
    invoke-direct {p0, p1}, Lio/vov/vitamio/widget/VideoView;->initVideoView(Landroid/content/Context;)V

    .line 311
    return-void
.end method

.method static synthetic access$000(Lio/vov/vitamio/widget/VideoView;)I
    .locals 1
    .param p0, "x0"    # Lio/vov/vitamio/widget/VideoView;

    .prologue
    .line 70
    iget v0, p0, Lio/vov/vitamio/widget/VideoView;->mVideoWidth:I

    return v0
.end method

.method static synthetic access$002(Lio/vov/vitamio/widget/VideoView;I)I
    .locals 0
    .param p0, "x0"    # Lio/vov/vitamio/widget/VideoView;
    .param p1, "x1"    # I

    .prologue
    .line 70
    iput p1, p0, Lio/vov/vitamio/widget/VideoView;->mVideoWidth:I

    return p1
.end method

.method static synthetic access$100(Lio/vov/vitamio/widget/VideoView;)I
    .locals 1
    .param p0, "x0"    # Lio/vov/vitamio/widget/VideoView;

    .prologue
    .line 70
    iget v0, p0, Lio/vov/vitamio/widget/VideoView;->mVideoHeight:I

    return v0
.end method

.method static synthetic access$1000(Lio/vov/vitamio/widget/VideoView;)I
    .locals 1
    .param p0, "x0"    # Lio/vov/vitamio/widget/VideoView;

    .prologue
    .line 70
    iget v0, p0, Lio/vov/vitamio/widget/VideoView;->mSurfaceWidth:I

    return v0
.end method

.method static synthetic access$1002(Lio/vov/vitamio/widget/VideoView;I)I
    .locals 0
    .param p0, "x0"    # Lio/vov/vitamio/widget/VideoView;
    .param p1, "x1"    # I

    .prologue
    .line 70
    iput p1, p0, Lio/vov/vitamio/widget/VideoView;->mSurfaceWidth:I

    return p1
.end method

.method static synthetic access$102(Lio/vov/vitamio/widget/VideoView;I)I
    .locals 0
    .param p0, "x0"    # Lio/vov/vitamio/widget/VideoView;
    .param p1, "x1"    # I

    .prologue
    .line 70
    iput p1, p0, Lio/vov/vitamio/widget/VideoView;->mVideoHeight:I

    return p1
.end method

.method static synthetic access$1100(Lio/vov/vitamio/widget/VideoView;)I
    .locals 1
    .param p0, "x0"    # Lio/vov/vitamio/widget/VideoView;

    .prologue
    .line 70
    iget v0, p0, Lio/vov/vitamio/widget/VideoView;->mSurfaceHeight:I

    return v0
.end method

.method static synthetic access$1102(Lio/vov/vitamio/widget/VideoView;I)I
    .locals 0
    .param p0, "x0"    # Lio/vov/vitamio/widget/VideoView;
    .param p1, "x1"    # I

    .prologue
    .line 70
    iput p1, p0, Lio/vov/vitamio/widget/VideoView;->mSurfaceHeight:I

    return p1
.end method

.method static synthetic access$1200(Lio/vov/vitamio/widget/VideoView;)I
    .locals 1
    .param p0, "x0"    # Lio/vov/vitamio/widget/VideoView;

    .prologue
    .line 70
    iget v0, p0, Lio/vov/vitamio/widget/VideoView;->mTargetState:I

    return v0
.end method

.method static synthetic access$1202(Lio/vov/vitamio/widget/VideoView;I)I
    .locals 0
    .param p0, "x0"    # Lio/vov/vitamio/widget/VideoView;
    .param p1, "x1"    # I

    .prologue
    .line 70
    iput p1, p0, Lio/vov/vitamio/widget/VideoView;->mTargetState:I

    return p1
.end method

.method static synthetic access$1300(Lio/vov/vitamio/widget/VideoView;)Landroid/view/SurfaceHolder;
    .locals 1
    .param p0, "x0"    # Lio/vov/vitamio/widget/VideoView;

    .prologue
    .line 70
    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method static synthetic access$1302(Lio/vov/vitamio/widget/VideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0
    .param p0, "x0"    # Lio/vov/vitamio/widget/VideoView;
    .param p1, "x1"    # Landroid/view/SurfaceHolder;

    .prologue
    .line 70
    iput-object p1, p0, Lio/vov/vitamio/widget/VideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method static synthetic access$1400(Lio/vov/vitamio/widget/VideoView;)V
    .locals 0
    .param p0, "x0"    # Lio/vov/vitamio/widget/VideoView;

    .prologue
    .line 70
    invoke-direct {p0}, Lio/vov/vitamio/widget/VideoView;->openVideo()V

    return-void
.end method

.method static synthetic access$1500(Lio/vov/vitamio/widget/VideoView;Z)V
    .locals 0
    .param p0, "x0"    # Lio/vov/vitamio/widget/VideoView;
    .param p1, "x1"    # Z

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lio/vov/vitamio/widget/VideoView;->release(Z)V

    return-void
.end method

.method static synthetic access$1600(Lio/vov/vitamio/widget/VideoView;)Lio/vov/vitamio/MediaPlayer$OnCompletionListener;
    .locals 1
    .param p0, "x0"    # Lio/vov/vitamio/widget/VideoView;

    .prologue
    .line 70
    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mOnCompletionListener:Lio/vov/vitamio/MediaPlayer$OnCompletionListener;

    return-object v0
.end method

.method static synthetic access$1700(Lio/vov/vitamio/widget/VideoView;)Lio/vov/vitamio/MediaPlayer$OnErrorListener;
    .locals 1
    .param p0, "x0"    # Lio/vov/vitamio/widget/VideoView;

    .prologue
    .line 70
    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mOnErrorListener:Lio/vov/vitamio/MediaPlayer$OnErrorListener;

    return-object v0
.end method

.method static synthetic access$1800(Lio/vov/vitamio/widget/VideoView;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lio/vov/vitamio/widget/VideoView;

    .prologue
    .line 70
    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1902(Lio/vov/vitamio/widget/VideoView;I)I
    .locals 0
    .param p0, "x0"    # Lio/vov/vitamio/widget/VideoView;
    .param p1, "x1"    # I

    .prologue
    .line 70
    iput p1, p0, Lio/vov/vitamio/widget/VideoView;->mCurrentBufferPercentage:I

    return p1
.end method

.method static synthetic access$2000(Lio/vov/vitamio/widget/VideoView;)Lio/vov/vitamio/MediaPlayer$OnBufferingUpdateListener;
    .locals 1
    .param p0, "x0"    # Lio/vov/vitamio/widget/VideoView;

    .prologue
    .line 70
    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mOnBufferingUpdateListener:Lio/vov/vitamio/MediaPlayer$OnBufferingUpdateListener;

    return-object v0
.end method

.method static synthetic access$202(Lio/vov/vitamio/widget/VideoView;F)F
    .locals 0
    .param p0, "x0"    # Lio/vov/vitamio/widget/VideoView;
    .param p1, "x1"    # F

    .prologue
    .line 70
    iput p1, p0, Lio/vov/vitamio/widget/VideoView;->mVideoAspectRatio:F

    return p1
.end method

.method static synthetic access$2100(Lio/vov/vitamio/widget/VideoView;)Lio/vov/vitamio/MediaPlayer$OnInfoListener;
    .locals 1
    .param p0, "x0"    # Lio/vov/vitamio/widget/VideoView;

    .prologue
    .line 70
    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mOnInfoListener:Lio/vov/vitamio/MediaPlayer$OnInfoListener;

    return-object v0
.end method

.method static synthetic access$2200(Lio/vov/vitamio/widget/VideoView;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lio/vov/vitamio/widget/VideoView;

    .prologue
    .line 70
    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaBufferingIndicator:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$2300(Lio/vov/vitamio/widget/VideoView;)Lio/vov/vitamio/MediaPlayer$OnSeekCompleteListener;
    .locals 1
    .param p0, "x0"    # Lio/vov/vitamio/widget/VideoView;

    .prologue
    .line 70
    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mOnSeekCompleteListener:Lio/vov/vitamio/MediaPlayer$OnSeekCompleteListener;

    return-object v0
.end method

.method static synthetic access$2400(Lio/vov/vitamio/widget/VideoView;)Lio/vov/vitamio/MediaPlayer$OnTimedTextListener;
    .locals 1
    .param p0, "x0"    # Lio/vov/vitamio/widget/VideoView;

    .prologue
    .line 70
    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mOnTimedTextListener:Lio/vov/vitamio/MediaPlayer$OnTimedTextListener;

    return-object v0
.end method

.method static synthetic access$300(Lio/vov/vitamio/widget/VideoView;)I
    .locals 1
    .param p0, "x0"    # Lio/vov/vitamio/widget/VideoView;

    .prologue
    .line 70
    iget v0, p0, Lio/vov/vitamio/widget/VideoView;->mVideoLayout:I

    return v0
.end method

.method static synthetic access$400(Lio/vov/vitamio/widget/VideoView;)F
    .locals 1
    .param p0, "x0"    # Lio/vov/vitamio/widget/VideoView;

    .prologue
    .line 70
    iget v0, p0, Lio/vov/vitamio/widget/VideoView;->mAspectRatio:F

    return v0
.end method

.method static synthetic access$500(Lio/vov/vitamio/widget/VideoView;)I
    .locals 1
    .param p0, "x0"    # Lio/vov/vitamio/widget/VideoView;

    .prologue
    .line 70
    iget v0, p0, Lio/vov/vitamio/widget/VideoView;->mCurrentState:I

    return v0
.end method

.method static synthetic access$502(Lio/vov/vitamio/widget/VideoView;I)I
    .locals 0
    .param p0, "x0"    # Lio/vov/vitamio/widget/VideoView;
    .param p1, "x1"    # I

    .prologue
    .line 70
    iput p1, p0, Lio/vov/vitamio/widget/VideoView;->mCurrentState:I

    return p1
.end method

.method static synthetic access$600(Lio/vov/vitamio/widget/VideoView;)Lio/vov/vitamio/MediaPlayer$OnPreparedListener;
    .locals 1
    .param p0, "x0"    # Lio/vov/vitamio/widget/VideoView;

    .prologue
    .line 70
    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mOnPreparedListener:Lio/vov/vitamio/MediaPlayer$OnPreparedListener;

    return-object v0
.end method

.method static synthetic access$700(Lio/vov/vitamio/widget/VideoView;)Lio/vov/vitamio/MediaPlayer;
    .locals 1
    .param p0, "x0"    # Lio/vov/vitamio/widget/VideoView;

    .prologue
    .line 70
    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    return-object v0
.end method

.method static synthetic access$800(Lio/vov/vitamio/widget/VideoView;)Lio/vov/vitamio/widget/MediaController;
    .locals 1
    .param p0, "x0"    # Lio/vov/vitamio/widget/VideoView;

    .prologue
    .line 70
    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaController:Lio/vov/vitamio/widget/MediaController;

    return-object v0
.end method

.method static synthetic access$900(Lio/vov/vitamio/widget/VideoView;)J
    .locals 2
    .param p0, "x0"    # Lio/vov/vitamio/widget/VideoView;

    .prologue
    .line 70
    iget-wide v0, p0, Lio/vov/vitamio/widget/VideoView;->mSeekWhenPrepared:J

    return-wide v0
.end method

.method private attachMediaController()V
    .locals 5

    .prologue
    .line 484
    iget-object v3, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lio/vov/vitamio/widget/VideoView;->mMediaController:Lio/vov/vitamio/widget/MediaController;

    if-eqz v3, :cond_1

    .line 485
    iget-object v3, p0, Lio/vov/vitamio/widget/VideoView;->mMediaController:Lio/vov/vitamio/widget/MediaController;

    invoke-virtual {v3, p0}, Lio/vov/vitamio/widget/MediaController;->setMediaPlayer(Lio/vov/vitamio/widget/MediaController$MediaPlayerControl;)V

    .line 486
    invoke-virtual {p0}, Lio/vov/vitamio/widget/VideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lio/vov/vitamio/widget/VideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    move-object v0, v3

    .line 487
    .local v0, "anchorView":Landroid/view/View;
    :goto_0
    iget-object v3, p0, Lio/vov/vitamio/widget/VideoView;->mMediaController:Lio/vov/vitamio/widget/MediaController;

    invoke-virtual {v3, v0}, Lio/vov/vitamio/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 488
    iget-object v3, p0, Lio/vov/vitamio/widget/VideoView;->mMediaController:Lio/vov/vitamio/widget/MediaController;

    invoke-virtual {p0}, Lio/vov/vitamio/widget/VideoView;->isInPlaybackState()Z

    move-result v4

    invoke-virtual {v3, v4}, Lio/vov/vitamio/widget/MediaController;->setEnabled(Z)V

    .line 490
    iget-object v3, p0, Lio/vov/vitamio/widget/VideoView;->mUri:Landroid/net/Uri;

    if-eqz v3, :cond_1

    .line 491
    iget-object v3, p0, Lio/vov/vitamio/widget/VideoView;->mUri:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    .line 492
    .local v2, "paths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_0
    const-string v1, "null"

    .line 493
    .local v1, "name":Ljava/lang/String;
    :goto_1
    iget-object v3, p0, Lio/vov/vitamio/widget/VideoView;->mMediaController:Lio/vov/vitamio/widget/MediaController;

    invoke-virtual {v3, v1}, Lio/vov/vitamio/widget/MediaController;->setFileName(Ljava/lang/String;)V

    .line 496
    .end local v0    # "anchorView":Landroid/view/View;
    .end local v1    # "name":Ljava/lang/String;
    .end local v2    # "paths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_1
    return-void

    :cond_2
    move-object v0, p0

    .line 486
    goto :goto_0

    .line 492
    .restart local v0    # "anchorView":Landroid/view/View;
    .restart local v2    # "paths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v1, v3

    goto :goto_1
.end method

.method private initVideoView(Landroid/content/Context;)V
    .locals 5
    .param p1, "ctx"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 375
    iput-object p1, p0, Lio/vov/vitamio/widget/VideoView;->mContext:Landroid/content/Context;

    .line 376
    iput v2, p0, Lio/vov/vitamio/widget/VideoView;->mVideoWidth:I

    .line 377
    iput v2, p0, Lio/vov/vitamio/widget/VideoView;->mVideoHeight:I

    .line 378
    invoke-virtual {p0}, Lio/vov/vitamio/widget/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 379
    invoke-virtual {p0}, Lio/vov/vitamio/widget/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lio/vov/vitamio/widget/VideoView;->mSHCallback:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 381
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lio/vov/vitamio/widget/VideoView;->mHardwareDecoder:Z

    if-eqz v0, :cond_0

    .line 382
    invoke-virtual {p0}, Lio/vov/vitamio/widget/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 384
    :cond_0
    invoke-virtual {p0, v3}, Lio/vov/vitamio/widget/VideoView;->setFocusable(Z)V

    .line 385
    invoke-virtual {p0, v3}, Lio/vov/vitamio/widget/VideoView;->setFocusableInTouchMode(Z)V

    .line 386
    invoke-virtual {p0}, Lio/vov/vitamio/widget/VideoView;->requestFocus()Z

    .line 387
    iput v2, p0, Lio/vov/vitamio/widget/VideoView;->mCurrentState:I

    .line 388
    iput v2, p0, Lio/vov/vitamio/widget/VideoView;->mTargetState:I

    .line 389
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 390
    check-cast p1, Landroid/app/Activity;

    .end local p1    # "ctx":Landroid/content/Context;
    invoke-virtual {p1, v4}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 391
    :cond_1
    return-void
.end method

.method private openVideo()V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 427
    iget-object v2, p0, Lio/vov/vitamio/widget/VideoView;->mUri:Landroid/net/Uri;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lio/vov/vitamio/widget/VideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-nez v2, :cond_1

    .line 468
    :cond_0
    :goto_0
    return-void

    .line 429
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.music.musicservicecommand"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 430
    .local v1, "i":Landroid/content/Intent;
    const-string v2, "command"

    const-string v5, "pause"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 431
    iget-object v2, p0, Lio/vov/vitamio/widget/VideoView;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 433
    invoke-direct {p0, v3}, Lio/vov/vitamio/widget/VideoView;->release(Z)V

    .line 435
    const-wide/16 v6, -0x1

    :try_start_0
    iput-wide v6, p0, Lio/vov/vitamio/widget/VideoView;->mDuration:J

    .line 436
    const/4 v2, 0x0

    iput v2, p0, Lio/vov/vitamio/widget/VideoView;->mCurrentBufferPercentage:I

    .line 437
    new-instance v2, Lio/vov/vitamio/MediaPlayer;

    iget-object v5, p0, Lio/vov/vitamio/widget/VideoView;->mContext:Landroid/content/Context;

    iget-boolean v6, p0, Lio/vov/vitamio/widget/VideoView;->mHardwareDecoder:Z

    invoke-direct {v2, v5, v6}, Lio/vov/vitamio/MediaPlayer;-><init>(Landroid/content/Context;Z)V

    iput-object v2, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    .line 438
    iget-object v2, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    iget-object v5, p0, Lio/vov/vitamio/widget/VideoView;->mPreparedListener:Lio/vov/vitamio/MediaPlayer$OnPreparedListener;

    invoke-virtual {v2, v5}, Lio/vov/vitamio/MediaPlayer;->setOnPreparedListener(Lio/vov/vitamio/MediaPlayer$OnPreparedListener;)V

    .line 439
    iget-object v2, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    iget-object v5, p0, Lio/vov/vitamio/widget/VideoView;->mSizeChangedListener:Lio/vov/vitamio/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v2, v5}, Lio/vov/vitamio/MediaPlayer;->setOnVideoSizeChangedListener(Lio/vov/vitamio/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 440
    iget-object v2, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    iget-object v5, p0, Lio/vov/vitamio/widget/VideoView;->mCompletionListener:Lio/vov/vitamio/MediaPlayer$OnCompletionListener;

    invoke-virtual {v2, v5}, Lio/vov/vitamio/MediaPlayer;->setOnCompletionListener(Lio/vov/vitamio/MediaPlayer$OnCompletionListener;)V

    .line 441
    iget-object v2, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    iget-object v5, p0, Lio/vov/vitamio/widget/VideoView;->mErrorListener:Lio/vov/vitamio/MediaPlayer$OnErrorListener;

    invoke-virtual {v2, v5}, Lio/vov/vitamio/MediaPlayer;->setOnErrorListener(Lio/vov/vitamio/MediaPlayer$OnErrorListener;)V

    .line 442
    iget-object v2, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    iget-object v5, p0, Lio/vov/vitamio/widget/VideoView;->mBufferingUpdateListener:Lio/vov/vitamio/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v2, v5}, Lio/vov/vitamio/MediaPlayer;->setOnBufferingUpdateListener(Lio/vov/vitamio/MediaPlayer$OnBufferingUpdateListener;)V

    .line 443
    iget-object v2, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    iget-object v5, p0, Lio/vov/vitamio/widget/VideoView;->mInfoListener:Lio/vov/vitamio/MediaPlayer$OnInfoListener;

    invoke-virtual {v2, v5}, Lio/vov/vitamio/MediaPlayer;->setOnInfoListener(Lio/vov/vitamio/MediaPlayer$OnInfoListener;)V

    .line 444
    iget-object v2, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    iget-object v5, p0, Lio/vov/vitamio/widget/VideoView;->mSeekCompleteListener:Lio/vov/vitamio/MediaPlayer$OnSeekCompleteListener;

    invoke-virtual {v2, v5}, Lio/vov/vitamio/MediaPlayer;->setOnSeekCompleteListener(Lio/vov/vitamio/MediaPlayer$OnSeekCompleteListener;)V

    .line 445
    iget-object v2, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    iget-object v5, p0, Lio/vov/vitamio/widget/VideoView;->mTimedTextListener:Lio/vov/vitamio/MediaPlayer$OnTimedTextListener;

    invoke-virtual {v2, v5}, Lio/vov/vitamio/MediaPlayer;->setOnTimedTextListener(Lio/vov/vitamio/MediaPlayer$OnTimedTextListener;)V

    .line 446
    iget-object v2, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    iget-object v5, p0, Lio/vov/vitamio/widget/VideoView;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lio/vov/vitamio/widget/VideoView;->mUri:Landroid/net/Uri;

    iget-object v7, p0, Lio/vov/vitamio/widget/VideoView;->mHeaders:Ljava/util/Map;

    invoke-virtual {v2, v5, v6, v7}, Lio/vov/vitamio/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 448
    iget-object v2, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    iget-object v5, p0, Lio/vov/vitamio/widget/VideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-virtual {v2, v5}, Lio/vov/vitamio/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 449
    iget-object v2, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    iget v5, p0, Lio/vov/vitamio/widget/VideoView;->mBufSize:I

    int-to-long v6, v5

    invoke-virtual {v2, v6, v7}, Lio/vov/vitamio/MediaPlayer;->setBufferSize(J)V

    .line 450
    iget-object v5, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    iget v2, p0, Lio/vov/vitamio/widget/VideoView;->mVideoChroma:I

    if-nez v2, :cond_2

    move v2, v3

    :goto_1
    invoke-virtual {v5, v2}, Lio/vov/vitamio/MediaPlayer;->setVideoChroma(I)V

    .line 451
    iget-object v2, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lio/vov/vitamio/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 452
    iget-object v2, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v2}, Lio/vov/vitamio/MediaPlayer;->prepareAsync()V

    .line 453
    const/4 v2, 0x1

    iput v2, p0, Lio/vov/vitamio/widget/VideoView;->mCurrentState:I

    .line 454
    invoke-direct {p0}, Lio/vov/vitamio/widget/VideoView;->attachMediaController()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 455
    :catch_0
    move-exception v0

    .line 456
    .local v0, "ex":Ljava/io/IOException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to open content: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lio/vov/vitamio/widget/VideoView;->mUri:Landroid/net/Uri;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lio/vov/vitamio/utils/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 457
    iput v8, p0, Lio/vov/vitamio/widget/VideoView;->mCurrentState:I

    .line 458
    iput v8, p0, Lio/vov/vitamio/widget/VideoView;->mTargetState:I

    .line 459
    iget-object v2, p0, Lio/vov/vitamio/widget/VideoView;->mErrorListener:Lio/vov/vitamio/MediaPlayer$OnErrorListener;

    iget-object v5, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    invoke-interface {v2, v5, v4, v3}, Lio/vov/vitamio/MediaPlayer$OnErrorListener;->onError(Lio/vov/vitamio/MediaPlayer;II)Z

    goto/16 :goto_0

    .end local v0    # "ex":Ljava/io/IOException;
    :cond_2
    move v2, v4

    .line 450
    goto :goto_1

    .line 461
    :catch_1
    move-exception v0

    .line 462
    .local v0, "ex":Ljava/lang/IllegalArgumentException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to open content: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lio/vov/vitamio/widget/VideoView;->mUri:Landroid/net/Uri;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lio/vov/vitamio/utils/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 463
    iput v8, p0, Lio/vov/vitamio/widget/VideoView;->mCurrentState:I

    .line 464
    iput v8, p0, Lio/vov/vitamio/widget/VideoView;->mTargetState:I

    .line 465
    iget-object v2, p0, Lio/vov/vitamio/widget/VideoView;->mErrorListener:Lio/vov/vitamio/MediaPlayer$OnErrorListener;

    iget-object v5, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    invoke-interface {v2, v5, v4, v3}, Lio/vov/vitamio/MediaPlayer$OnErrorListener;->onError(Lio/vov/vitamio/MediaPlayer;II)Z

    goto/16 :goto_0
.end method

.method private release(Z)V
    .locals 2
    .param p1, "cleartargetstate"    # Z

    .prologue
    const/4 v1, 0x0

    .line 527
    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0}, Lio/vov/vitamio/MediaPlayer;->reset()V

    .line 529
    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0}, Lio/vov/vitamio/MediaPlayer;->release()V

    .line 530
    const/4 v0, 0x0

    iput-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    .line 531
    iput v1, p0, Lio/vov/vitamio/widget/VideoView;->mCurrentState:I

    .line 532
    if-eqz p1, :cond_0

    .line 533
    iput v1, p0, Lio/vov/vitamio/widget/VideoView;->mTargetState:I

    .line 535
    :cond_0
    return-void
.end method

.method private toggleMediaControlsVisiblity()V
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaController:Lio/vov/vitamio/widget/MediaController;

    invoke-virtual {v0}, Lio/vov/vitamio/widget/MediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 586
    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaController:Lio/vov/vitamio/widget/MediaController;

    invoke-virtual {v0}, Lio/vov/vitamio/widget/MediaController;->hide()V

    .line 590
    :goto_0
    return-void

    .line 588
    :cond_0
    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaController:Lio/vov/vitamio/widget/MediaController;

    invoke-virtual {v0}, Lio/vov/vitamio/widget/MediaController;->show()V

    goto :goto_0
.end method


# virtual methods
.method public addTimedTextSource(Ljava/lang/String;)V
    .locals 1
    .param p1, "subPath"    # Ljava/lang/String;

    .prologue
    .line 752
    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    if-eqz v0, :cond_0

    .line 753
    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0, p1}, Lio/vov/vitamio/MediaPlayer;->addTimedTextSource(Ljava/lang/String;)V

    .line 754
    :cond_0
    return-void
.end method

.method public getAudioTrack()I
    .locals 1

    .prologue
    .line 725
    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    if-eqz v0, :cond_0

    .line 726
    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0}, Lio/vov/vitamio/MediaPlayer;->getAudioTrack()I

    move-result v0

    .line 727
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getAudioTrackMap(Ljava/lang/String;)Landroid/util/SparseArray;
    .locals 3
    .param p1, "encoding"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/SparseArray",
            "<",
            "Lio/vov/vitamio/MediaFormat;",
            ">;"
        }
    .end annotation

    .prologue
    .line 719
    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    if-eqz v0, :cond_0

    .line 720
    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    const/4 v1, 0x2

    iget-object v2, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v2, p1}, Lio/vov/vitamio/MediaPlayer;->getTrackInfo(Ljava/lang/String;)[Lio/vov/vitamio/MediaPlayer$TrackInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/vov/vitamio/MediaPlayer;->findTrackFromTrackInfo(I[Lio/vov/vitamio/MediaPlayer$TrackInfo;)Landroid/util/SparseArray;

    move-result-object v0

    .line 721
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBufferPercentage()I
    .locals 1

    .prologue
    .line 657
    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    if-eqz v0, :cond_0

    .line 658
    iget v0, p0, Lio/vov/vitamio/widget/VideoView;->mCurrentBufferPercentage:I

    .line 659
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentPosition()J
    .locals 2

    .prologue
    .line 638
    invoke-virtual {p0}, Lio/vov/vitamio/widget/VideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0}, Lio/vov/vitamio/MediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    .line 640
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getDuration()J
    .locals 4

    .prologue
    .line 627
    invoke-virtual {p0}, Lio/vov/vitamio/widget/VideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 628
    iget-wide v0, p0, Lio/vov/vitamio/widget/VideoView;->mDuration:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 629
    iget-wide v0, p0, Lio/vov/vitamio/widget/VideoView;->mDuration:J

    .line 634
    :goto_0
    return-wide v0

    .line 630
    :cond_0
    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0}, Lio/vov/vitamio/MediaPlayer;->getDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lio/vov/vitamio/widget/VideoView;->mDuration:J

    .line 631
    iget-wide v0, p0, Lio/vov/vitamio/widget/VideoView;->mDuration:J

    goto :goto_0

    .line 633
    :cond_1
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lio/vov/vitamio/widget/VideoView;->mDuration:J

    .line 634
    iget-wide v0, p0, Lio/vov/vitamio/widget/VideoView;->mDuration:J

    goto :goto_0
.end method

.method public getMetaEncoding()Ljava/lang/String;
    .locals 1

    .prologue
    .line 708
    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    if-eqz v0, :cond_0

    .line 709
    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0}, Lio/vov/vitamio/MediaPlayer;->getMetaEncoding()Ljava/lang/String;

    move-result-object v0

    .line 710
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSubTrackMap(Ljava/lang/String;)Landroid/util/SparseArray;
    .locals 3
    .param p1, "encoding"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/SparseArray",
            "<",
            "Lio/vov/vitamio/MediaFormat;",
            ">;"
        }
    .end annotation

    .prologue
    .line 774
    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    if-eqz v0, :cond_0

    .line 775
    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    const/4 v1, 0x3

    iget-object v2, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v2, p1}, Lio/vov/vitamio/MediaPlayer;->getTrackInfo(Ljava/lang/String;)[Lio/vov/vitamio/MediaPlayer$TrackInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/vov/vitamio/MediaPlayer;->findTrackFromTrackInfo(I[Lio/vov/vitamio/MediaPlayer$TrackInfo;)Landroid/util/SparseArray;

    move-result-object v0

    .line 776
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTimedTextLocation()I
    .locals 1

    .prologue
    .line 746
    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    if-eqz v0, :cond_0

    .line 747
    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0}, Lio/vov/vitamio/MediaPlayer;->getTimedTextLocation()I

    move-result v0

    .line 748
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getTimedTextPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 757
    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    if-eqz v0, :cond_0

    .line 758
    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0}, Lio/vov/vitamio/MediaPlayer;->getTimedTextPath()Ljava/lang/String;

    move-result-object v0

    .line 759
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTimedTextTrack()I
    .locals 1

    .prologue
    .line 768
    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    if-eqz v0, :cond_0

    .line 769
    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0}, Lio/vov/vitamio/MediaPlayer;->getTimedTextTrack()I

    move-result v0

    .line 770
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getVideoAspectRatio()F
    .locals 1

    .prologue
    .line 676
    iget v0, p0, Lio/vov/vitamio/widget/VideoView;->mVideoAspectRatio:F

    return v0
.end method

.method public getVideoHeight()I
    .locals 1

    .prologue
    .line 672
    iget v0, p0, Lio/vov/vitamio/widget/VideoView;->mVideoHeight:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .prologue
    .line 668
    iget v0, p0, Lio/vov/vitamio/widget/VideoView;->mVideoWidth:I

    return v0
.end method

.method public isBuffering()Z
    .locals 1

    .prologue
    .line 702
    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    if-eqz v0, :cond_0

    .line 703
    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0}, Lio/vov/vitamio/MediaPlayer;->isBuffering()Z

    move-result v0

    .line 704
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected isInPlaybackState()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 780
    iget-object v1, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    if-eqz v1, :cond_0

    iget v1, p0, Lio/vov/vitamio/widget/VideoView;->mCurrentState:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lio/vov/vitamio/widget/VideoView;->mCurrentState:I

    if-eqz v1, :cond_0

    iget v1, p0, Lio/vov/vitamio/widget/VideoView;->mCurrentState:I

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 653
    invoke-virtual {p0}, Lio/vov/vitamio/widget/VideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0}, Lio/vov/vitamio/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isValid()Z
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v1, 0x1

    .line 553
    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/16 v2, 0x18

    if-eq p1, v2, :cond_2

    const/16 v2, 0x19

    if-eq p1, v2, :cond_2

    const/16 v2, 0x52

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_2

    const/4 v2, 0x6

    if-eq p1, v2, :cond_2

    move v0, v1

    .line 554
    .local v0, "isKeyCodeSupported":Z
    :goto_0
    invoke-virtual {p0}, Lio/vov/vitamio/widget/VideoView;->isInPlaybackState()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    iget-object v2, p0, Lio/vov/vitamio/widget/VideoView;->mMediaController:Lio/vov/vitamio/widget/MediaController;

    if-eqz v2, :cond_8

    .line 555
    const/16 v2, 0x4f

    if-eq p1, v2, :cond_0

    const/16 v2, 0x55

    if-eq p1, v2, :cond_0

    const/16 v2, 0x3e

    if-ne p1, v2, :cond_4

    .line 556
    :cond_0
    iget-object v2, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v2}, Lio/vov/vitamio/MediaPlayer;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 557
    invoke-virtual {p0}, Lio/vov/vitamio/widget/VideoView;->pause()V

    .line 558
    iget-object v2, p0, Lio/vov/vitamio/widget/VideoView;->mMediaController:Lio/vov/vitamio/widget/MediaController;

    invoke-virtual {v2}, Lio/vov/vitamio/widget/MediaController;->show()V

    .line 581
    :cond_1
    :goto_1
    return v1

    .line 553
    .end local v0    # "isKeyCodeSupported":Z
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 560
    .restart local v0    # "isKeyCodeSupported":Z
    :cond_3
    invoke-virtual {p0}, Lio/vov/vitamio/widget/VideoView;->start()V

    .line 561
    iget-object v2, p0, Lio/vov/vitamio/widget/VideoView;->mMediaController:Lio/vov/vitamio/widget/MediaController;

    invoke-virtual {v2}, Lio/vov/vitamio/widget/MediaController;->hide()V

    goto :goto_1

    .line 564
    :cond_4
    const/16 v2, 0x7e

    if-ne p1, v2, :cond_5

    .line 565
    iget-object v2, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v2}, Lio/vov/vitamio/MediaPlayer;->isPlaying()Z

    move-result v2

    if-nez v2, :cond_1

    .line 566
    invoke-virtual {p0}, Lio/vov/vitamio/widget/VideoView;->start()V

    .line 567
    iget-object v2, p0, Lio/vov/vitamio/widget/VideoView;->mMediaController:Lio/vov/vitamio/widget/MediaController;

    invoke-virtual {v2}, Lio/vov/vitamio/widget/MediaController;->hide()V

    goto :goto_1

    .line 570
    :cond_5
    const/16 v2, 0x56

    if-eq p1, v2, :cond_6

    const/16 v2, 0x7f

    if-ne p1, v2, :cond_7

    .line 571
    :cond_6
    iget-object v2, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v2}, Lio/vov/vitamio/MediaPlayer;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 572
    invoke-virtual {p0}, Lio/vov/vitamio/widget/VideoView;->pause()V

    .line 573
    iget-object v2, p0, Lio/vov/vitamio/widget/VideoView;->mMediaController:Lio/vov/vitamio/widget/MediaController;

    invoke-virtual {v2}, Lio/vov/vitamio/widget/MediaController;->show()V

    goto :goto_1

    .line 577
    :cond_7
    invoke-direct {p0}, Lio/vov/vitamio/widget/VideoView;->toggleMediaControlsVisiblity()V

    .line 581
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 3
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 315
    iget v2, p0, Lio/vov/vitamio/widget/VideoView;->mVideoWidth:I

    invoke-static {v2, p1}, Lio/vov/vitamio/widget/VideoView;->getDefaultSize(II)I

    move-result v1

    .line 316
    .local v1, "width":I
    iget v2, p0, Lio/vov/vitamio/widget/VideoView;->mVideoHeight:I

    invoke-static {v2, p2}, Lio/vov/vitamio/widget/VideoView;->getDefaultSize(II)I

    move-result v0

    .line 317
    .local v0, "height":I
    invoke-virtual {p0, v1, v0}, Lio/vov/vitamio/widget/VideoView;->setMeasuredDimension(II)V

    .line 318
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 539
    invoke-virtual {p0}, Lio/vov/vitamio/widget/VideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaController:Lio/vov/vitamio/widget/MediaController;

    if-eqz v0, :cond_0

    .line 540
    invoke-direct {p0}, Lio/vov/vitamio/widget/VideoView;->toggleMediaControlsVisiblity()V

    .line 541
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 546
    invoke-virtual {p0}, Lio/vov/vitamio/widget/VideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaController:Lio/vov/vitamio/widget/MediaController;

    if-eqz v0, :cond_0

    .line 547
    invoke-direct {p0}, Lio/vov/vitamio/widget/VideoView;->toggleMediaControlsVisiblity()V

    .line 548
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pause()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 601
    invoke-virtual {p0}, Lio/vov/vitamio/widget/VideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0}, Lio/vov/vitamio/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 603
    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0}, Lio/vov/vitamio/MediaPlayer;->pause()V

    .line 604
    iput v1, p0, Lio/vov/vitamio/widget/VideoView;->mCurrentState:I

    .line 607
    :cond_0
    iput v1, p0, Lio/vov/vitamio/widget/VideoView;->mTargetState:I

    .line 608
    return-void
.end method

.method public resume()V
    .locals 2

    .prologue
    .line 619
    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_1

    iget v0, p0, Lio/vov/vitamio/widget/VideoView;->mCurrentState:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 620
    const/4 v0, 0x7

    iput v0, p0, Lio/vov/vitamio/widget/VideoView;->mTargetState:I

    .line 624
    :cond_0
    :goto_0
    return-void

    .line 621
    :cond_1
    iget v0, p0, Lio/vov/vitamio/widget/VideoView;->mCurrentState:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 622
    invoke-direct {p0}, Lio/vov/vitamio/widget/VideoView;->openVideo()V

    goto :goto_0
.end method

.method public seekTo(J)V
    .locals 3
    .param p1, "msec"    # J

    .prologue
    .line 644
    invoke-virtual {p0}, Lio/vov/vitamio/widget/VideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 645
    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Lio/vov/vitamio/MediaPlayer;->seekTo(J)V

    .line 646
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/vov/vitamio/widget/VideoView;->mSeekWhenPrepared:J

    .line 650
    :goto_0
    return-void

    .line 648
    :cond_0
    iput-wide p1, p0, Lio/vov/vitamio/widget/VideoView;->mSeekWhenPrepared:J

    goto :goto_0
.end method

.method public setAudioTrack(I)V
    .locals 1
    .param p1, "audioIndex"    # I

    .prologue
    .line 731
    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    if-eqz v0, :cond_0

    .line 732
    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0, p1}, Lio/vov/vitamio/MediaPlayer;->selectTrack(I)V

    .line 733
    :cond_0
    return-void
.end method

.method public setBufferSize(I)V
    .locals 0
    .param p1, "bufSize"    # I

    .prologue
    .line 698
    iput p1, p0, Lio/vov/vitamio/widget/VideoView;->mBufSize:I

    .line 699
    return-void
.end method

.method public setHardwareDecoder(Z)V
    .locals 0
    .param p1, "hardware"    # Z

    .prologue
    .line 689
    iput-boolean p1, p0, Lio/vov/vitamio/widget/VideoView;->mHardwareDecoder:Z

    .line 690
    return-void
.end method

.method public setMediaBufferingIndicator(Landroid/view/View;)V
    .locals 2
    .param p1, "mediaBufferingIndicator"    # Landroid/view/View;

    .prologue
    .line 478
    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaBufferingIndicator:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaBufferingIndicator:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 480
    :cond_0
    iput-object p1, p0, Lio/vov/vitamio/widget/VideoView;->mMediaBufferingIndicator:Landroid/view/View;

    .line 481
    return-void
.end method

.method public setMediaController(Lio/vov/vitamio/widget/MediaController;)V
    .locals 1
    .param p1, "controller"    # Lio/vov/vitamio/widget/MediaController;

    .prologue
    .line 471
    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaController:Lio/vov/vitamio/widget/MediaController;

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaController:Lio/vov/vitamio/widget/MediaController;

    invoke-virtual {v0}, Lio/vov/vitamio/widget/MediaController;->hide()V

    .line 473
    :cond_0
    iput-object p1, p0, Lio/vov/vitamio/widget/VideoView;->mMediaController:Lio/vov/vitamio/widget/MediaController;

    .line 474
    invoke-direct {p0}, Lio/vov/vitamio/widget/VideoView;->attachMediaController()V

    .line 475
    return-void
.end method

.method public setMetaEncoding(Ljava/lang/String;)V
    .locals 1
    .param p1, "encoding"    # Ljava/lang/String;

    .prologue
    .line 714
    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    if-eqz v0, :cond_0

    .line 715
    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0, p1}, Lio/vov/vitamio/MediaPlayer;->setMetaEncoding(Ljava/lang/String;)V

    .line 716
    :cond_0
    return-void
.end method

.method public setOnBufferingUpdateListener(Lio/vov/vitamio/MediaPlayer$OnBufferingUpdateListener;)V
    .locals 0
    .param p1, "l"    # Lio/vov/vitamio/MediaPlayer$OnBufferingUpdateListener;

    .prologue
    .line 511
    iput-object p1, p0, Lio/vov/vitamio/widget/VideoView;->mOnBufferingUpdateListener:Lio/vov/vitamio/MediaPlayer$OnBufferingUpdateListener;

    .line 512
    return-void
.end method

.method public setOnCompletionListener(Lio/vov/vitamio/MediaPlayer$OnCompletionListener;)V
    .locals 0
    .param p1, "l"    # Lio/vov/vitamio/MediaPlayer$OnCompletionListener;

    .prologue
    .line 503
    iput-object p1, p0, Lio/vov/vitamio/widget/VideoView;->mOnCompletionListener:Lio/vov/vitamio/MediaPlayer$OnCompletionListener;

    .line 504
    return-void
.end method

.method public setOnErrorListener(Lio/vov/vitamio/MediaPlayer$OnErrorListener;)V
    .locals 0
    .param p1, "l"    # Lio/vov/vitamio/MediaPlayer$OnErrorListener;

    .prologue
    .line 507
    iput-object p1, p0, Lio/vov/vitamio/widget/VideoView;->mOnErrorListener:Lio/vov/vitamio/MediaPlayer$OnErrorListener;

    .line 508
    return-void
.end method

.method public setOnInfoListener(Lio/vov/vitamio/MediaPlayer$OnInfoListener;)V
    .locals 0
    .param p1, "l"    # Lio/vov/vitamio/MediaPlayer$OnInfoListener;

    .prologue
    .line 523
    iput-object p1, p0, Lio/vov/vitamio/widget/VideoView;->mOnInfoListener:Lio/vov/vitamio/MediaPlayer$OnInfoListener;

    .line 524
    return-void
.end method

.method public setOnPreparedListener(Lio/vov/vitamio/MediaPlayer$OnPreparedListener;)V
    .locals 0
    .param p1, "l"    # Lio/vov/vitamio/MediaPlayer$OnPreparedListener;

    .prologue
    .line 499
    iput-object p1, p0, Lio/vov/vitamio/widget/VideoView;->mOnPreparedListener:Lio/vov/vitamio/MediaPlayer$OnPreparedListener;

    .line 500
    return-void
.end method

.method public setOnSeekCompleteListener(Lio/vov/vitamio/MediaPlayer$OnSeekCompleteListener;)V
    .locals 0
    .param p1, "l"    # Lio/vov/vitamio/MediaPlayer$OnSeekCompleteListener;

    .prologue
    .line 515
    iput-object p1, p0, Lio/vov/vitamio/widget/VideoView;->mOnSeekCompleteListener:Lio/vov/vitamio/MediaPlayer$OnSeekCompleteListener;

    .line 516
    return-void
.end method

.method public setOnTimedTextListener(Lio/vov/vitamio/MediaPlayer$OnTimedTextListener;)V
    .locals 0
    .param p1, "l"    # Lio/vov/vitamio/MediaPlayer$OnTimedTextListener;

    .prologue
    .line 519
    iput-object p1, p0, Lio/vov/vitamio/widget/VideoView;->mOnTimedTextListener:Lio/vov/vitamio/MediaPlayer$OnTimedTextListener;

    .line 520
    return-void
.end method

.method public setSubTrack(I)V
    .locals 1
    .param p1, "trackId"    # I

    .prologue
    .line 763
    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    if-eqz v0, :cond_0

    .line 764
    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0, p1}, Lio/vov/vitamio/MediaPlayer;->selectTrack(I)V

    .line 765
    :cond_0
    return-void
.end method

.method public setTimedTextEncoding(Ljava/lang/String;)V
    .locals 1
    .param p1, "encoding"    # Ljava/lang/String;

    .prologue
    .line 741
    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    if-eqz v0, :cond_0

    .line 742
    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0, p1}, Lio/vov/vitamio/MediaPlayer;->setTimedTextEncoding(Ljava/lang/String;)V

    .line 743
    :cond_0
    return-void
.end method

.method public setTimedTextShown(Z)V
    .locals 1
    .param p1, "shown"    # Z

    .prologue
    .line 736
    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    if-eqz v0, :cond_0

    .line 737
    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0, p1}, Lio/vov/vitamio/MediaPlayer;->setTimedTextShown(Z)V

    .line 738
    :cond_0
    return-void
.end method

.method public setVideoChroma(I)V
    .locals 2
    .param p1, "chroma"    # I

    .prologue
    .line 684
    invoke-virtual {p0}, Lio/vov/vitamio/widget/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    if-nez p1, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 685
    iput p1, p0, Lio/vov/vitamio/widget/VideoView;->mVideoChroma:I

    .line 686
    return-void

    .line 684
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setVideoLayout(IF)V
    .locals 4
    .param p1, "layout"    # I
    .param p2, "aspectRatio"    # F

    .prologue
    .line 364
    invoke-virtual {p0}, Lio/vov/vitamio/widget/VideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 365
    .local v0, "lp":Landroid/view/ViewGroup$LayoutParams;
    iget v1, p0, Lio/vov/vitamio/widget/VideoView;->mSurfaceWidth:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 366
    iget v1, p0, Lio/vov/vitamio/widget/VideoView;->mSurfaceHeight:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 367
    invoke-virtual {p0, v0}, Lio/vov/vitamio/widget/VideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 368
    invoke-virtual {p0}, Lio/vov/vitamio/widget/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget v2, p0, Lio/vov/vitamio/widget/VideoView;->mSurfaceWidth:I

    iget v3, p0, Lio/vov/vitamio/widget/VideoView;->mSurfaceHeight:I

    invoke-interface {v1, v2, v3}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 369
    iput p1, p0, Lio/vov/vitamio/widget/VideoView;->mVideoLayout:I

    .line 370
    iput p2, p0, Lio/vov/vitamio/widget/VideoView;->mAspectRatio:F

    .line 371
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 1
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 398
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/vov/vitamio/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 399
    return-void
.end method

.method public setVideoQuality(I)V
    .locals 1
    .param p1, "quality"    # I

    .prologue
    .line 693
    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    if-eqz v0, :cond_0

    .line 694
    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0, p1}, Lio/vov/vitamio/MediaPlayer;->setVideoQuality(I)V

    .line 695
    :cond_0
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    .line 402
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/vov/vitamio/widget/VideoView;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V

    .line 403
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 406
    .local p2, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lio/vov/vitamio/widget/VideoView;->mUri:Landroid/net/Uri;

    .line 407
    iput-object p2, p0, Lio/vov/vitamio/widget/VideoView;->mHeaders:Ljava/util/Map;

    .line 408
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/vov/vitamio/widget/VideoView;->mSeekWhenPrepared:J

    .line 409
    invoke-direct {p0}, Lio/vov/vitamio/widget/VideoView;->openVideo()V

    .line 410
    invoke-virtual {p0}, Lio/vov/vitamio/widget/VideoView;->requestLayout()V

    .line 411
    invoke-virtual {p0}, Lio/vov/vitamio/widget/VideoView;->invalidate()V

    .line 412
    return-void
.end method

.method public setVolume(FF)V
    .locals 1
    .param p1, "leftVolume"    # F
    .param p2, "rightVolume"    # F

    .prologue
    .line 663
    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Lio/vov/vitamio/MediaPlayer;->setVolume(FF)V

    .line 665
    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 593
    invoke-virtual {p0}, Lio/vov/vitamio/widget/VideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0}, Lio/vov/vitamio/MediaPlayer;->start()V

    .line 595
    iput v1, p0, Lio/vov/vitamio/widget/VideoView;->mCurrentState:I

    .line 597
    :cond_0
    iput v1, p0, Lio/vov/vitamio/widget/VideoView;->mTargetState:I

    .line 598
    return-void
.end method

.method public stopPlayback()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 415
    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0}, Lio/vov/vitamio/MediaPlayer;->stop()V

    .line 417
    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0}, Lio/vov/vitamio/MediaPlayer;->release()V

    .line 418
    const/4 v0, 0x0

    iput-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    .line 419
    iput v1, p0, Lio/vov/vitamio/widget/VideoView;->mCurrentState:I

    .line 420
    iput v1, p0, Lio/vov/vitamio/widget/VideoView;->mTargetState:I

    .line 422
    :cond_0
    return-void
.end method

.method public suspend()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 611
    invoke-virtual {p0}, Lio/vov/vitamio/widget/VideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 612
    invoke-direct {p0, v1}, Lio/vov/vitamio/widget/VideoView;->release(Z)V

    .line 613
    const/16 v0, 0x8

    iput v0, p0, Lio/vov/vitamio/widget/VideoView;->mCurrentState:I

    .line 614
    const-string v0, "Unable to suspend video. Release MediaPlayer."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/vov/vitamio/utils/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 616
    :cond_0
    return-void
.end method
