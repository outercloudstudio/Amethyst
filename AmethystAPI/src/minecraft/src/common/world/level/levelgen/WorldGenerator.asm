; automatically generated by FrederoxDev/Header-Test
section .text

extern WorldGenerator_vtable
extern WorldGenerator_ctor

global ??1WorldGenerator@@UEAA@XZ
??1WorldGenerator@@UEAA@XZ:
	mov rax, [rel WorldGenerator_vtable]
	jmp [rax + 0]

global ?postProcessMobsAt@WorldGenerator@@UEAAXAEAVBlockSource@@HHAEAVRandom@@@Z
?postProcessMobsAt@WorldGenerator@@UEAAXAEAVBlockSource@@HHAEAVRandom@@@Z:
	mov rax, [rel WorldGenerator_vtable]
	jmp [rax + 96]

global ?init@WorldGenerator@@UEAAXXZ
?init@WorldGenerator@@UEAAXXZ:
	mov rax, [rel WorldGenerator_vtable]
	jmp [rax + 264]

global ?findStructureFeatureTypeAt@WorldGenerator@@UEAA?AW4StructureFeatureType@@AEBVBlockPos@@@Z
?findStructureFeatureTypeAt@WorldGenerator@@UEAA?AW4StructureFeatureType@@AEBVBlockPos@@@Z:
	mov rax, [rel WorldGenerator_vtable]
	jmp [rax + 272]

global ?isStructureFeatureTypeAt@WorldGenerator@@UEBA_NAEBVBlockPos@@W4StructureFeatureType@@@Z
?isStructureFeatureTypeAt@WorldGenerator@@UEBA_NAEBVBlockPos@@W4StructureFeatureType@@@Z:
	mov rax, [rel WorldGenerator_vtable]
	jmp [rax + 280]

global ?findNearestStructureFeature@WorldGenerator@@UEAA_NW4StructureFeatureType@@AEBVBlockPos@@AEAV3@_NV?$optional@VHashedString@@@std@@@Z
?findNearestStructureFeature@WorldGenerator@@UEAA_NW4StructureFeatureType@@AEBVBlockPos@@AEAV3@_NV?$optional@VHashedString@@@std@@@Z:
	mov rax, [rel WorldGenerator_vtable]
	jmp [rax + 288]

global ?garbageCollectBlueprints@WorldGenerator@@UEAAXV?$buffer_span@VChunkPos@@@@@Z
?garbageCollectBlueprints@WorldGenerator@@UEAAXV?$buffer_span@VChunkPos@@@@@Z:
	mov rax, [rel WorldGenerator_vtable]
	jmp [rax + 296]

global ?prepareHeights@WorldGenerator@@UEAAXAEAVBlockVolume@@AEBVChunkPos@@_N@Z
?prepareHeights@WorldGenerator@@UEAAXAEAVBlockVolume@@AEBVChunkPos@@_N@Z:
	mov rax, [rel WorldGenerator_vtable]
	jmp [rax + 304]

global ?prepareAndComputeHeights@WorldGenerator@@UEAAXAEAVBlockVolume@@AEBVChunkPos@@AEAV?$vector@FV?$allocator@F@std@@@std@@_NH@Z
?prepareAndComputeHeights@WorldGenerator@@UEAAXAEAVBlockVolume@@AEBVChunkPos@@AEAV?$vector@FV?$allocator@F@std@@@std@@_NH@Z:
	mov rax, [rel WorldGenerator_vtable]
	jmp [rax + 312]

global ?getBiomeArea@WorldGenerator@@UEBA?AVBiomeArea@@AEBVBoundingBox@@I@Z
?getBiomeArea@WorldGenerator@@UEBA?AVBiomeArea@@AEBVBoundingBox@@I@Z:
	mov rax, [rel WorldGenerator_vtable]
	jmp [rax + 320]

global ?getBiomeSource@WorldGenerator@@UEBAAEBVBiomeSource@@XZ
?getBiomeSource@WorldGenerator@@UEBAAEBVBiomeSource@@XZ:
	mov rax, [rel WorldGenerator_vtable]
	jmp [rax + 328]

global ?getBlockVolumeDimensions@WorldGenerator@@UEBA?AUBlockVolumeDimensions@1@XZ
?getBlockVolumeDimensions@WorldGenerator@@UEBA?AUBlockVolumeDimensions@1@XZ:
	mov rax, [rel WorldGenerator_vtable]
	jmp [rax + 336]

global ?findSpawnPosition@WorldGenerator@@UEBA?AVBlockPos@@XZ
?findSpawnPosition@WorldGenerator@@UEBA?AVBlockPos@@XZ:
	mov rax, [rel WorldGenerator_vtable]
	jmp [rax + 344]

global ?addHardcodedSpawnAreas@WorldGenerator@@UEAAXAEAVLevelChunk@@@Z
?addHardcodedSpawnAreas@WorldGenerator@@UEAAXAEAVLevelChunk@@@Z:
	mov rax, [rel WorldGenerator_vtable]
	jmp [rax + 352]

global ?debugRender@WorldGenerator@@UEAAXXZ
?debugRender@WorldGenerator@@UEAAXXZ:
	mov rax, [rel WorldGenerator_vtable]
	jmp [rax + 360]

global ?decorateWorldGenLoadChunk@WorldGenerator@@UEBAXAEBVBiome@@AEAVLevelChunk@@AEAVBlockVolumeTarget@@AEAVRandom@@AEBVChunkPos@@@Z
?decorateWorldGenLoadChunk@WorldGenerator@@UEBAXAEBVBiome@@AEAVLevelChunk@@AEAVBlockVolumeTarget@@AEAVRandom@@AEBVChunkPos@@@Z:
	mov rax, [rel WorldGenerator_vtable]
	jmp [rax + 368]

global ?decorateWorldGenPostProcess@WorldGenerator@@UEBAXAEBVBiome@@AEAVLevelChunk@@AEAVBlockSource@@AEAVRandom@@@Z
?decorateWorldGenPostProcess@WorldGenerator@@UEBAXAEBVBiome@@AEAVLevelChunk@@AEAVBlockSource@@AEAVRandom@@@Z:
	mov rax, [rel WorldGenerator_vtable]
	jmp [rax + 376]

global ??0WorldGenerator@@QEAA@AEAVDimension@@V?$unique_ptr@VStructureFeatureRegistry@@U?$default_delete@VStructureFeatureRegistry@@@std@@@std@@@Z
??0WorldGenerator@@QEAA@AEAVDimension@@V?$unique_ptr@VStructureFeatureRegistry@@U?$default_delete@VStructureFeatureRegistry@@@std@@@std@@@Z:
	mov rax, [rel WorldGenerator_ctor]
	jmp rax