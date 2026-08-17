.class public final Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlightKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SPOT_SHADER:Ljava/lang/String; = "\n    uniform float2 size;\n    layout(color) uniform half4 color;\n    uniform float radius;\n    uniform float2 position;\n\n    half4 main(float2 coord) {\n        float dist = distance(coord, position);\n        float intensity = smoothstep(radius, radius * 0.5, dist);\n        return color * intensity;\n    }"
