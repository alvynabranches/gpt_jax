def get_num(n: int):
    if 0 <= n <= 9:
        return f"0000{n}"
    elif 10 <= n <= 99:
        return f"000{n}"
    elif 100 <= n <= 999:
        return f"00{n}"
    elif 1000 <= n <= 9999:
        return f"0{n}"
    else:
        return f"{n}"

train = ""
test = ""

for i in range(1000):
    train += f"gs://reddit_training_data/train/{get_num(i)}.tfrecords\n"
    test += f"gs://reddit_training_data/test/{get_num(i)}.tfrecords\n"
    
open("data/redit.train.index", 'w').write(train)
open("data/redit.test.index", 'w').write(test)