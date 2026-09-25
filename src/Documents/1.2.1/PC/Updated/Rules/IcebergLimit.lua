function IcebergLimit(feature, featurePortrayal, contextParameters)
    local viewingGroup

    if feature.PrimitiveType == PrimitiveType.Curve then
        viewingGroup = 12710
        featurePortrayal:AddInstructions('ViewingGroup:12710;DrawingPriority:15;DisplayPlane:OVERRADAR;')

        featurePortrayal:AddInstructions('LineInstruction:BRGLNE')
    else
        error ('Invalid Primitive')
    end

    return viewingGroup
end