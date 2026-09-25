function SnowCover(feature, featurePortrayal, contextParameters)
    local viewingGroup

    if feature.PrimitiveType == PrimitiveType.Point then
        viewingGroup = 12710
        featurePortrayal:AddInstructions('ViewingGroup:12710;DrawingPriority:15;DisplayPlane:OVERRADAR;PointInstruction:snwcvr')
    else
        error ('Invalid Primitive')
    end

    return viewingGroup
end