function IceLead(feature, featurePortrayal, contextParameters)
    local viewingGroup

    if feature.PrimitiveType == PrimitiveType.Point then
        viewingGroup = 12710
        featurePortrayal:AddInstructions('ViewingGroup:12710;DrawingPriority:15;DisplayPlane:OVERRADAR;PointInstruction:i_lead')
    else
        error ('Invalid Primitive')
    end

    return viewingGroup
end