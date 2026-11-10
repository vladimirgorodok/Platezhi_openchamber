.class public final Lg0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg0/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg0/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg0/u;->a:Lg0/u;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p1}, Lg0/b;->h(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lg0/b;->q(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method
