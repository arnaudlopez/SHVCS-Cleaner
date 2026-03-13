.class public final Landroidx/car/app/messaging/model/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/car/app/model/CarText;

.field public final c:Ld1/y;

.field public final d:Landroidx/car/app/model/CarIcon;

.field public final e:Z

.field public f:Ljava/util/List;

.field public final g:Landroidx/car/app/messaging/model/c;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/car/app/messaging/model/ConversationItem;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroidx/car/app/messaging/model/ConversationItem;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/messaging/model/f;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/car/app/messaging/model/ConversationItem;->getTitle()Landroidx/car/app/model/CarText;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/messaging/model/f;->b:Landroidx/car/app/model/CarText;

    invoke-virtual {p1}, Landroidx/car/app/messaging/model/ConversationItem;->getSelf()Ld1/y;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/messaging/model/f;->c:Ld1/y;

    invoke-virtual {p1}, Landroidx/car/app/messaging/model/ConversationItem;->getIcon()Landroidx/car/app/model/CarIcon;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/messaging/model/f;->d:Landroidx/car/app/model/CarIcon;

    invoke-virtual {p1}, Landroidx/car/app/messaging/model/ConversationItem;->isGroupConversation()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/car/app/messaging/model/f;->e:Z

    invoke-virtual {p1}, Landroidx/car/app/messaging/model/ConversationItem;->getConversationCallbackDelegate()Landroidx/car/app/messaging/model/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/messaging/model/f;->g:Landroidx/car/app/messaging/model/c;

    invoke-virtual {p1}, Landroidx/car/app/messaging/model/ConversationItem;->getMessages()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/messaging/model/f;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/car/app/messaging/model/ConversationItem;->getActions()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/car/app/messaging/model/f;->h:Ljava/util/ArrayList;

    return-void
.end method
