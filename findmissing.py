# %%
import os

# %%
dir = "./1000"
lower_range = 2000
upper_range = 3384


# %%
files = os.listdir(dir)
print(files)

# %%

for i in range(lower_range,upper_range):
    if (f"{str(i)}.ufo" not in files and f"0{str(i)}.ufo" not in files and f"00{str(i)}.ufo" not in files):
        #print(f"{str(i)}.ufo")
        print(f"{i} missing")



