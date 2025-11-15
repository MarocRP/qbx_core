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
                name = 'OFFICER P1',
                payment = 270
            },
			[1] = {
                name = 'OFFICER P2',
                payment = 320
            },
			[2] = {
                name = 'OFFICER P3',
                payment = 370
            },
			[3] = {
                name = 'DETECTIVE',
                payment = 420
            },
			[4] = {
                name = 'CORPORAL',
                payment = 470
            },
			[5] = {
                name = 'SERGEANT',
                payment = 520
            },
			[6] = {
                name = 'LIEUTENANT',
                payment = 570
            },
			[7] = {
                name = 'CAPTAIN',
                payment = 620
            },
			[8] = {
                name = 'COMMANDER',
                payment = 670
            },
			[9] = {
                name = 'DEPUTY CHIEF',
				isboss = true,
                payment = 720
            },
			[10] = {
                name = 'ASSISTANT CHIEF',
				isboss = true,
                payment = 720
            },
			[11] = {
                name = 'CHIEF',
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
                name = 'TRAINEE NURSE', -- 0
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
		label = 'AMAZ OFF',
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
	-- Restaurants
    ['burgershot'] = {
        label = 'BURGERSHOT',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'BURGER MAKER',
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
                name = 'PIZZA MAKER',
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
                name = 'JUICE MAKER',
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
                name = 'LAWYER TRAINEE',
                payment = 0
            },
            [1] = {
                name = 'LAWYER',
                payment = 0
            },
            [2] = {
                name = 'LAWYER EXPERT',
				isboss = true,
                payment = 0
            },
            [3] = {
                name = 'LAWYER FOUNDER',
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
	-- Car/Motorcycle/Boar Dealer Shops
	['cardealer1'] = {
		label = 'PDM VESPUCCI',
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
	['cardealer2'] = {
		label = 'PDM DOWNTOWN',
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
	['motordealer1'] = {
		label = 'EXOTIC MOTORS',
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
	['motordealer2'] = {
		label = 'LEGENDARY MOTORS',
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
		label = 'BENNYS',
        type = 'mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            [0] = {
                name = 'RECRUIT',
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
		label = 'LS CUSTOMS',
        type = 'mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            [0] = {
                name = 'RECRUIT',
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
	-- Chill Spot
	['blockbudz'] = {
		label = 'BLOCK BUDZ',
		defaultDuty = false,
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
}
