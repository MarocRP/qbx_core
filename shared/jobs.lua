---Job names must be lower case (top level table key)
---@type table<string, Job>
return {
	['unemployed'] = {
		label = 'CIVILIAN',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            [0] = {
                name = 'UNEMPLOYED',
                payment = 10
            },
        },
	},
	-- State Jobs
	['government'] = {
		label = 'GOVERNMENT',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            [0] = {
                name = 'GOVERNOR',
				isboss = true,
                payment = 0,
            },
        },
	},
	['economy'] = {
		label = 'EB',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            [0] = {
                name = 'ASSISTANT SECRETARY OF THE STATE',
				isboss = true,
                payment = 0,
            },
        },
	},
	['justice'] = {
		label = 'DOJ',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            [0] = {
                name = 'JUDGE',
                payment = 0,
            },
			[1] = {
                name = 'SENIOR JUDGE',
				isboss = true,
                payment = 0,
            },
        },
	},
	['police'] = { -- 20
		label = 'LSPD',
        type = 'leo',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'OFFICER I',
                payment = 270
            },
			[1] = {
                name = 'OFFICER II',
                payment = 320
            },
			[2] = {
                name = 'OFFICER III',
                payment = 370
            },
			[3] = {
                name = 'DETECTIVE I',
                payment = 420
            },
			[4] = {
                name = 'DETECTIVE II',
                payment = 420
            },
			[5] = {
                name = 'DETECTIVE III',
                payment = 420
            },
			[6] = {
                name = 'SERGEANT I',
                payment = 470
            },
			[7] = {
                name = 'SERGEANT II', -- 1 (HSU, MTU, ASD, MRD)
                payment = 520
            },
			[8] = {
                name = 'LIEUTENANT', -- 4 (Head of Detectives Bureau (RHD/GND), Office of Special Operations)
                payment = 570
            },
			[9] = {
                name = 'CAPTAIN', -- 1 (Ranks Management)
                payment = 620
            },
			[10] = {
                name = 'COMMANDER', -- 1 (Internal Affairs)
                payment = 670
            },
			[11] = {
                name = 'DEPUTY CHIEF', -- 1
				isboss = true,
                payment = 720
            },
			[12] = {
                name = 'ASSISTANT CHIEF', -- 1
				isboss = true,
                payment = 720
            },
			[13] = {
                name = 'CHIEF', -- 1
				isboss = true,
                payment = 770
            },
        },
	},
	['firefighter'] = { -- 12
		label = 'SAFD',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			[0] = {
                name = 'FIREFIGHTER', -- 0
                payment = 270
            },
			[1] = {
                name = 'ENGINEER', -- 1
                payment = 320
            },
			[2] = {
                name = 'LIEUTENANT', -- 1
                payment = 370
            },
			[3] = {
                name = 'CAPTAIN', -- 1
                payment = 420
            },
			[4] = {
                name = 'BATTALION CHIEF', -- 1
                payment = 470,
            },
			[5] = {
                name = 'ASSISTANT CHIEF', -- 1
				isboss = true,
                payment = 520,
            },
			[6] = {
                name = 'CHIEF', -- 1
				isboss = true,
                payment = 570,
            },
        },
	},
	['ambulance'] = { -- 6
		label = 'LSMC',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			[0] = {
                name = 'INTERN', -- 0
                payment = 280
            },
			[1] = {
                name = 'NURSE', -- 2
                payment = 380
            },
			[2] = {
                name = 'PHYSICIAN', -- 1
                payment = 480
            },
			[3] = {
                name = 'SURGEON', -- 1
                payment = 580
            },
			[4] = {
                name = 'MANAGER', -- 1
				isboss = true,
                payment = 680
            },
			[5] = {
                name = 'DIRECTOR', -- 1
				isboss = true,
                payment = 780
            },
        },
	},
    -- Banking Job
	['banker'] = {
		label = 'MAZE BANK',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			[0] = {
                name = 'banker',
				isboss = true,
                payment = 0,
            },
        },
	},
	-- State Companies
	['farmer'] = {
		label = 'AGRI CO',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            [0] = {
                name = 'FARMER',
                payment = 0
            },
            [1] = {
                name = 'SUPERVISOR',
                payment = 0
            },
            [2] = {
                name = 'MANAGER',
                isboss = true,
                payment = 0
            },
			[3] = {
                name = 'DIRECTOR',
				isboss = true,
                payment = 0
            },
        },
	},
	['miner'] = {
		label = 'MINE CO',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            [0] = {
                name = 'MINER',
                payment = 0
            },
            [1] = {
                name = 'SUPERVISOR',
                payment = 0
            },
            [2] = {
                name = 'MANAGER',
                isboss = true,
                payment = 0
            },
			[3] = {
                name = 'DIRECTOR',
				isboss = true,
                payment = 0
            },
        },
	},
	-- Public Job
	['taxi'] = {
		label = 'CAB CO',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            [0] = {
                name = 'DRIVER',
                payment = 0
            },
			[1] = {
                name = 'OWNER',
                isboss = true,
                payment = 0
            },
        },
	},
	['courier'] = {
		label = 'AMAZOFF',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            [0] = {
                name = 'COURIER',
                payment = 0
            },
			[1] = {
                name = 'OWNER',
                isboss = true,
                payment = 0
            },
        },
	},
	['fueler'] = {
		label = 'TERR OIL',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            [0] = {
                name = 'FUELER',
                payment = 0
            },
			[1] = {
                name = 'OWNER',
                isboss = true,
                payment = 0
            },
        },
	},
	['electrician'] = { -- SOON
		label = 'LSDWP',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            [0] = {
                name = 'ELECTRICIAN',
                payment = 0
            },
			[1] = {
                name = 'OWNER',
                isboss = true,
                payment = 0
            },
        },
	},
	-- Businesses
	-- Casino
    ['casino'] = {
        label = 'DIAMOND CASINO',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'DEALER',
                payment = 0
            },
            [1] = {
                name = 'SUPERVISOR',
                payment = 0
            },
            [2] = {
                name = 'MANAGER',
                isboss = true,
                payment = 0
            },
            [3] = {
                name = 'OWNER',
                isboss = true,
                payment = 0
            },
        },
    },
	-- Restaurants
    ['burgershot'] = {
        label = 'BURGERSHOT',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'COOK',
                payment = 0
            },
            [1] = {
                name = 'SUPERVISOR',
                payment = 0
            },
            [2] = {
                name = 'MANAGER',
                isboss = true,
                payment = 0
            },
            [3] = {
                name = 'OWNER',
                isboss = true,
                payment = 0
            },
        },
    },
    ['pizzathis'] = {
        label = 'PIZZA THIS',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'COOK',
                payment = 0
            },
            [1] = {
                name = 'SUPERVISOR',
                payment = 0
            },
            [2] = {
                name = 'MANAGER',
                isboss = true,
                payment = 0
            },
            [3] = {
                name = 'OWNER',
                isboss = true,
                payment = 0
            },
        },
    },
	-- Cafes
    ['beanmachine'] = {
        label = 'BEAN MACHINE',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'BARISTA',
                payment = 0
            },
            [1] = {
                name = 'SUPERVISOR',
                payment = 0
            },
            [2] = {
                name = 'MANAGER',
                isboss = true,
                payment = 0
            },
            [3] = {
                name = 'OWNER',
                isboss = true,
                payment = 0
            },
        },
    },
    ['freshfruit'] = {
        label = 'FRESH FRUITS',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'BARISTA',
                payment = 0
            },
            [1] = {
                name = 'SUPERVISOR',
                payment = 0
            },
            [2] = {
                name = 'MANAGER',
                isboss = true,
                payment = 0
            },
            [3] = {
                name = 'OWNER',
                isboss = true,
                payment = 0
            },
        },
    },
	-- Night Clubs
	['unicorn'] = {
		label = 'UNICORN',
        type = 'nightclub',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            [0] = {
                name = 'WAITER',
                payment = 0
            },
            [1] = {
                name = 'SUPERVISOR',
                payment = 0
            },
            [2] = {
                name = 'MANAGER',
                isboss = true,
                payment = 0
            },
			[3] = {
                name = 'OWNER',
				isboss = true,
                payment = 0
            },
        },
	},
	['ibiza'] = {
		label = 'IBIZA',
        type = 'nightclub',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            [0] = {
                name = 'WAITER',
                payment = 0
            },
            [1] = {
                name = 'SUPERVISOR',
                payment = 0
            },
            [2] = {
                name = 'MANAGER',
                isboss = true,
                payment = 0
            },
			[3] = {
                name = 'OWNER',
				isboss = true,
                payment = 0
            },
        },
	},
	['club77'] = {
		label = 'CLUB 77',
        type = 'nightclub',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            [0] = {
                name = 'WAITER',
                payment = 0
            },
            [1] = {
                name = 'SUPERVISOR',
                payment = 0
            },
            [2] = {
                name = 'MANAGER',
                isboss = true,
                payment = 0
            },
			[3] = {
                name = 'OWNER',
				isboss = true,
                payment = 0
            },
        },
	},
	['vazou'] = {
		label = 'VAZOU',
        type = 'nightclub',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            [0] = {
                name = 'WAITER',
                payment = 0
            },
            [1] = {
                name = 'SUPERVISOR',
                payment = 0
            },
            [2] = {
                name = 'MANAGER',
                isboss = true,
                payment = 0
            },
			[3] = {
                name = 'OWNER',
				isboss = true,
                payment = 0
            },
        },
	},
	-- law firm Office
	['lawyer'] = {
		label = 'LAW OFFICE',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            [0] = {
                name = 'INTERN',
                payment = 0
            },
            [1] = {
                name = 'ATTORNEY',
                payment = 0
            },
            [2] = {
                name = 'MANAGER',
				isboss = true,
                payment = 0
            },
            [3] = {
                name = 'FOUNDER',
				isboss = true,
                payment = 0
            },
        },
	},
	-- Bazar Shops
	['pawnshop'] = {
		label = 'PAWN AND JEWELRY',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            [0] = {
                name = 'CLERK',
                payment = 0
            },
            [1] = {
                name = 'SUPERVISOR',
                payment = 0
            },
			[2] = {
                name = 'MANAGER',
				isboss = true,
                payment = 0
            },
			[3] = {
                name = 'OWNER',
				isboss = true,
                payment = 0
            },
        },
	},
	-- Car/Motorcycle/Boar Dealer Shops
	['cardealer1'] = {
		label = 'PDM VESPUCCI',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            [0] = {
                name = 'SELLER',
                payment = 0
            },
            [1] = {
                name = 'SUPERVISOR',
                payment = 0
            },
			[2] = {
                name = 'MANAGER',
                isboss = true,
                payment = 0
            },
			[3] = {
                name = 'OWNER',
                isboss = true,
                payment = 0
            },
        },
	},
	['cardealer2'] = {
		label = 'PDM DOWNTOWN',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            [0] = {
                name = 'SELLER',
                payment = 0
            },
            [1] = {
                name = 'SUPERVISOR',
                payment = 0
            },
			[2] = {
                name = 'MANAGER',
                isboss = true,
                payment = 0
            },
			[3] = {
                name = 'OWNER',
                isboss = true,
                payment = 0
            },
        },
	},
	['boatdealer'] = {
		label = 'VANGUARD BOATS',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            [0] = {
                name = 'REPRESENTATIVE',
                payment = 0
            },
            [1] = {
                name = 'SUPERVISOR',
                payment = 0
            },
			[2] = {
                name = 'MANAGER',
                isboss = true,
                payment = 0
            },
			[3] = {
                name = 'OWNER',
                isboss = true,
                payment = 0
            },
        },
	},
	-- Mechanic Shops
	['mechanic1'] = {
		label = 'LS CUSTOMS',
        type = 'mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            [0] = {
                name = 'APPRENTICE',
                payment = 0
            },
            [1] = {
                name = 'MECHANIC',
                payment = 0
            },
			[2] = {
                name = 'MANAGER',
                isboss = true,
                payment = 0
            },
			[3] = {
                name = 'OWNER',
                isboss = true,
                payment = 0
            },
        },
	},
	['mechanic2'] = {
		label = 'MOSLEY',
        type = 'mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            [0] = {
                name = 'APPRENTICE',
                payment = 0
            },
            [1] = {
                name = 'MECHANIC',
                payment = 0
            },
			[2] = {
                name = 'MANAGER',
                isboss = true,
                payment = 0
            },
			[3] = {
                name = 'OWNER',
                isboss = true,
                payment = 0
            },
        },
	},
	['mechanic3'] = {
		label = 'BENNYS',
        type = 'mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            [0] = {
                name = 'APPRENTICE',
                payment = 0
            },
            [1] = {
                name = 'MECHANIC',
                payment = 0
            },
			[2] = {
                name = 'MANAGER',
                isboss = true,
                payment = 0
            },
			[3] = {
                name = 'OWNER',
                isboss = true,
                payment = 0
            },
        },
	},
	-- Electronic Shop
	['clicklovers'] = {
		label = 'CLICK LOVERS',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            [0] = {
                name = 'TECHNICIAN',
                payment = 0
            },
            [1] = {
                name = 'SUPERVISOR',
                payment = 0
            },
			[2] = {
                name = 'MANAGER',
                isboss = true,
                payment = 0
            },
			[3] = {
                name = 'OWNER',
                isboss = true,
                payment = 0
            },
        },
	},
	-- Whitewidow
	['whitewidow'] = {
		label = 'WHITEWIDOW',
		defaultDuty = false,
		offDutyPay = false,
		grades = {
            [0] = {
                name = 'BUDTENDER',
                payment = 0
            },
            [1] = {
                name = 'SUPERVISOR',
                payment = 0
            },
			[2] = {
                name = 'MANAGER',
                isboss = true,
                payment = 0
            },
			[3] = {
                name = 'OWNER',
                isboss = true,
                payment = 0
            },
        },
    },
}
