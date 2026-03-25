// ============================================================
// 函数名称: sub_460570
// 起始地址: 0x460570
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00460570    push esi
00460571    mov esi, edx
00460573    cmp esi, 0x0C
00460576    jnl 0x00460589
00460578    push 0x6DCB58
0046057D    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
00460582    add esp, 0x04
00460585    xor eax, eax
00460587    pop esi
00460588    ret
00460589    cmp byte ptr ds:[ecx], 0x48
0046058C    jnz 0x004605A4
0046058E    cmp byte ptr ds:[ecx+0x01], 0x45
00460592    jnz 0x004605A4
00460594    cmp byte ptr ds:[ecx+0x02], 0x41
00460598    jnz 0x004605A4
0046059A    cmp byte ptr ds:[ecx+0x03], 0x44
0046059E    jnz 0x004605A4
004605A0    mov dl, 0x01
004605A2    jmp 0x004605A6
004605A4    xor dl, dl
004605A6    cmp byte ptr ds:[ecx+0x08], 0x45
004605AA    jnz 0x004605C2
004605AC    cmp byte ptr ds:[ecx+0x09], 0x58
004605B0    jnz 0x004605C2
004605B2    cmp byte ptr ds:[ecx+0x0A], 0x54
004605B6    jnz 0x004605C2
004605B8    cmp byte ptr ds:[ecx+0x0B], 0x46
004605BC    jnz 0x004605C2
004605BE    mov al, 0x01
004605C0    jmp 0x004605C4
004605C2    xor al, al
004605C4    test dl, dl
004605C6    jz 0x004605D4
004605C8    test al, al
004605CA    jz 0x004605D4
004605CC    mov edx, esi
004605CE    pop esi
004605CF    jmp 0x004602D0                                  ; => [ Call: sub_4602d0 ]
004605D4    mov edx, esi
004605D6    pop esi
004605D7    jmp 0x004604C0                                  ; => [ Call: sub_4604c0 ]
