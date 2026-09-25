function LakeIce(feature, featurePortrayal, contextParameters)
    local viewingGroup

    if feature.PrimitiveType == PrimitiveType.Surface then
        viewingGroup = 12710
        featurePortrayal:AddInstructions('ViewingGroup:12710;DrawingPriority:15;DisplayPlane:OVERRADAR;')

		featurePortrayal:SimpleLineStyle('solid',0.32,'DEPWL')
		featurePortrayal:AddInstructions('LineInstruction:_simple_')
		featurePortrayal:AddInstructions("ColorFill:DEPWL,0.5")
	else
        error ('Invalid Primitive')
    end

    return viewingGroup
end