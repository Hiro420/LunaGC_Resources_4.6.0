-- 基础信息
local base_info = {
	group_id = 199004059
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 变量
variables = {
}

-- 废弃数据
garbages = {
	monsters = {
		{ config_id = 59001, monster_id = 20011401, pos = { x = -293.596, y = 121.247, z = -701.549 }, rot = { x = 0.000, y = 47.609, z = 0.000 }, level = 20, drop_tag = "史莱姆", area_id = 400 },
		{ config_id = 59002, monster_id = 20011401, pos = { x = -295.424, y = 120.383, z = -708.061 }, rot = { x = 0.000, y = 40.583, z = 0.000 }, level = 20, drop_tag = "史莱姆", area_id = 400 },
		{ config_id = 59004, monster_id = 20011501, pos = { x = -292.043, y = 120.419, z = -704.155 }, rot = { x = 0.000, y = 49.635, z = 0.000 }, level = 20, drop_tag = "大史莱姆", area_id = 400 }
	}
}

--================================================================
-- 
-- 初始化配置
-- 
--================================================================

-- 初始化时创建
init_config = {
	suite = 1,
	end_suite = 0,
	rand_suite = false
}

--================================================================
-- 
-- 小组配置
-- 
--================================================================

suites = {
	{
		-- suite_id = 1,
		-- description = ,
		monsters = { },
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================