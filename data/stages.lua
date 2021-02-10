-- Minlevel and multiplier are MANDATORY
-- Maxlevel is OPTIONAL, but is considered infinite by default
-- Create a stage with minlevel 1 and no maxlevel to disable stages
experienceStages = {
	{
		minlevel = 1,
		maxlevel = 50,
		multiplier = 100
	}, {
		minlevel = 51,
		maxlevel = 100,
		multiplier = 80
	}, {
		minlevel = 101,
		maxlevel = 150,
		multiplier = 60
	}, {
		minlevel = 151,
		maxlevel = 200,
		multiplier = 40
	}, {
		minlevel = 201,
		maxlevel = 250,
		multiplier = 30
	}, {
		minlevel = 251,
		maxlevel = 300,
		multiplier = 20
	}, 
	{
		minlevel = 301,
		maxlevel = 400,
		multiplier = 15
	}, {
		minlevel = 401,
		maxlevel = 500,
		multiplier = 10
	}, 
	{
		minlevel = 501,
		multiplier = 5
	}
}

skillsStages = {
	{
		minlevel = 1,
		multiplier = 20
	}
}

magicLevelStages = {
	{
		minlevel = 0,
		multiplier = 5
	}
}
