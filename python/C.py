class C:
    count = 0

    def cpp(self):
        self.count += 1


a = C()
b = C()
c = C()

print(a.count, b.count, c.count)
a.cpp()
b.cpp()
print(a.count, b.count, c.count)
c.count += 100
print(a.count, b.count, c.count)
