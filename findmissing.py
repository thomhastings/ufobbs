# %%
import os

# %%
# edit these for each dir
dir = "./0000"
lower_range = 0000
upper_range = 1000


# %%
files = os.listdir(dir)
print(files)

# %%

for i in range(lower_range,upper_range):
    if (f"{str(i)}.ufo" not in files and f"0{str(i)}.ufo" not in files and f"00{str(i)}.ufo" not in files):
        #print(f"{str(i)}.ufo")
        print(f"{i} missing")



