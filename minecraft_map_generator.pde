final int MAP_SIZE = 256;
final int SEA_LEVEL = 52;
final int SEA_LEVEL_STD = 4;

void settings()
{
    size(MAP_SIZE, MAP_SIZE);
}

void setup()
{
    noLoop();

    for (int i = 0; i < MAP_SIZE; i++)
    {
        for (int j = 0; j < MAP_SIZE; j++)
        {
            int blockLevel = int(random(SEA_LEVEL, SEA_LEVEL + SEA_LEVEL_STD));
            color c = color(blockLevel);
            set(i, j, c);
        }
    }
}

void draw()
{
    /* code here */
}
