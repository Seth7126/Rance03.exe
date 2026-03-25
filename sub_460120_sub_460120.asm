// ============================================================
// 函数名称: sub_460120
// 起始地址: 0x460120
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00460120    push esi
00460121    mov esi, dword ptr ds:[ecx+0x0C]
00460124    cmp esi, dword ptr ds:[ecx+0x04]
00460127    jbe 0x0046017D
00460129    lea esp, ss:[esp]
00460130    mov edx, dword ptr ds:[ecx+0x04]
00460133    mov al, byte ptr ds:[edx]
00460135    cmp al, 0x81
00460137    jb 0x0046013D
00460139    cmp al, 0x9F
0046013B    jbe 0x0046016A
0046013D    cmp al, 0xE0
0046013F    jb 0x00460145
00460141    cmp al, 0xEF
00460143    jbe 0x0046016A
00460145    movsx eax, al
00460148    add eax, 0xFFFFFFF7
0046014B    cmp eax, 0x17
0046014E    jnbe 0x0046017D
00460150    movzx eax, byte ptr ds:[eax+0x460188]
00460157    jmp dword ptr ds:[eax*4+0x460180]
0046015E    lea eax, ds:[edx+0x01]
00460161    mov dword ptr ds:[ecx+0x04], eax
00460164    cmp esi, eax
00460166    jnbe 0x00460130
00460168    pop esi
00460169    ret
0046016A    mov eax, edx
0046016C    cmp byte ptr ds:[eax], 0x81
0046016F    jnz 0x0046017D
00460171    cmp byte ptr ds:[eax+0x01], 0x40
00460175    jnz 0x0046017D
00460177    add eax, 0x02
0046017A    mov dword ptr ds:[ecx+0x04], eax
0046017D    pop esi
0046017E    ret
