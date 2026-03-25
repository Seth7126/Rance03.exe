// ============================================================
// 函数名称: sub_698710
// 起始地址: 0x698710
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00698710    push esi
00698711    push edi
00698712    mov edi, ecx
00698714    mov esi, 0x400
00698719    mov eax, esi
0069871B    push 0x6EB6D8
00698720    mov edx, dword ptr ds:[edi+0x55C]
00698726    sub eax, edx
00698728    push eax
00698729    lea eax, ds:[edi+0x15C]
0069872F    add eax, edx
00698731    push eax
00698732    call 0x0069B523                                 ; => [ Call: _strcpy_s ]
00698737    add dword ptr ds:[edi+0x55C], 0x15
0069873E    mov eax, dword ptr ds:[edi+0x55C]
00698744    sub esi, eax
00698746    push 0x6EB6F0
0069874B    add eax, 0x15C
00698750    add eax, edi
00698752    push esi
00698753    push eax
00698754    call 0x0069B523                                 ; => [ Call: _strcpy_s | String: *.bmp ]
00698759    add dword ptr ds:[edi+0x55C], 0x06
00698760    add esp, 0x18
00698763    mov al, 0x01
00698765    pop edi
00698766    pop esi
00698767    ret 0x08
