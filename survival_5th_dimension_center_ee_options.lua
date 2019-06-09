options = 
{
	{ 
		default = 9,
		label = "Survival: Build Time", 
		help = "Length of initial building time.", 
		key = 'opt_Survival_BuildTime', 
		pref = 'opt_Survival_BuildTime', 
		values = { 
			{text = "0:00",help = "", key = 0, },
			{text = "0:30",help = "", key = 30, }, 
			{text = "1:00",help = "", key = 60, }, 
			{text = "1:30",help = "", key = 90, }, 
			{text = "2:00",help = "", key = 120, }, 
			{text = "2:30",help = "", key = 150, }, 
			{text = "3:00",help = "", key = 180, }, 
			{text = "4:00",help = "", key = 240, }, 
			{text = "5:00",help = "", key = 300, },
			{text = "6:00",help = "", key = 360, }, 
			{text = "7:00",help = "", key = 420, }, 
			{text = "8:00",help = "", key = 480, }, 
			{text = "9:00",help = "", key = 540, }, 
			{text = "10:00",help = "", key = 600, }, 
		}, 
	},
	{ 
		default = 8,
		label = "Survival: Difficulty", 
		help = "How many enemies attack each minute (per player).", 
		key = 'opt_Survival_EnemiesPerMinute', 
		pref = 'opt_Survival_EnemiesPerMinute', 
		values = {
			{text = "16 (Lazytown)",help = "", key = 16, }, 
			{text = "20",help = "", key = 20, },
			{text = "22",help = "", key = 22, },
			{text = "24",help = "", key = 24, },
			{text = "26",help = "", key = 26, },
			{text = "28",help = "", key = 28, },
			{text = "30",help = "", key = 30, },
			{text = "32",help = "", key = 32, },
			{text = "34",help = "", key = 34, },
			{text = "36",help = "", key = 36, },
			{text = "40",help = "", key = 40, },
			{text = "42",help = "", key = 42, },
			{text = "48",help = "", key = 48, },
			{text = "56",help = "", key = 56, }, 
			{text = "64",help = "", key = 64, }, 
			{text = "72",help = "", key = 72, },
			{text = "80 (Insanity)",help = "", key = 80, },
			{text = "Over 9000",help = "", key = 9001, },
		},
	},
	{ 
		default = 1, 
		label = "Survival: Wave Frequency", 
		help = "How long between waves.", 
		key = 'opt_Survival_WaveFrequency', 
		pref = 'opt_Survival_WaveFrequency', 
		values = { 
			{text = "Streaming",help = "", key = 10, }, 
			{text = "1:00 - Fast Waves",help = "", key = 60, }, 
			{text = "2:00 - Normal Waves",help = "", key = 120, }, 
			{text = "3:00 - Huge Waves",help = "", key = 180, }, 
			{text = "4:00 - Epic Waves",help = "", key = 240, }, 
		},
	},
	{
		default = 1,
		label = "Auto Reclaim",
		help = "If enabled, when you kill a survival unit it will not leave a wreck, and you will get a fraction of its mass and energy cost",
		key = 'opt_CenterAutoReclaim',
		pref = 'opt_CenterAutoReclaim',
		values = {
			{ text = "Disabled (Wreckages On)", help = "Disabled", key = 0, },
			{ text = "10 percent", help = "10 percent", key = 10, },
			{ text = "15 percent", help = "15 percent", key = 15, },
			{ text = "20 percent", help = "20 percent", key = 20, },
			{ text = "30 percent", help = "30 percent", key = 30, },
			{ text = "40 percent", help = "40 percent", key = 40, },
			{ text = "50 percent", help = "50 percent", key = 50, },
			{ text = "75 percent", help = "75 percent", key = 75, },
			{ text = "100 percent", help = "100 percent", key = 100, },
			{ text = "200 percent", help = "200 percent", key = 200, },
			{ text = "over 9000 percent", help = "You know you want it", key = 9001, },
		},
	},
	{
		default = 1,
		label = "All Factions",
		help = "When enabled, each player get extra engineers or ACUs",
		key = 'opt_CenterAllFactions',
		pref = 'opt_CenterAllFactions',
		values = {
			{ text = "Disabled", help = "No extra units", key = 0, },
			{ text = "Enabled - engineers", help = "Each player gets 3 extra T1 engies", key = 1, },
			{ text = "Enabled - ACUs", help = "Each player gets 3 extra ACUs", key = 2, },
		}
	},
};