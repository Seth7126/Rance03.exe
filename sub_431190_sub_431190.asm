// ============================================================
// 函数名称: sub_431190
// 起始地址: 0x431190
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00431190    sub esp, 0x1C
00431193    mov eax, dword ptr ds:[0x0074A408]
00431198    xor eax, esp                                    ; => [ Data: __security_cookie ]
0043119A    mov dword ptr ss:[esp+0x14], eax
0043119E    push ebx
0043119F    mov ebx, ecx
004311A1    push ebp
004311A2    mov ebp, dword ptr ss:[esp+0x28]
004311A6    push esi
004311A7    mov eax, dword ptr ds:[ebx+0xC8]
004311AD    mov esi, dword ptr ss:[esp+0x34]
004311B1    add esi, eax
004311B3    imul eax, dword ptr ss:[esp+0x38]
004311B8    push edi
004311B9    mov edi, dword ptr ss:[esp+0x34]
004311BD    mov dword ptr ss:[esp+0x14], edi                ; => [ Type: RECT | Field: left ]
004311C1    lea ecx, ds:[esi-0x01]
004311C4    mov dword ptr ss:[esp+0x20], esi                ; => [ Field: bottom ]
004311C8    cdq
004311C9    sub eax, edx
004311CB    mov dword ptr ss:[esp+0x18], ecx                ; => [ Field: top ]
004311CF    sar eax, 0x01
004311D1    add eax, edi
004311D3    mov dword ptr ss:[esp+0x1C], eax                ; => [ Field: right ]
004311D7    mov eax, dword ptr ss:[esp+0x40]
004311DB    cmp dword ptr ds:[ebx+0xEC], eax
004311E1    jnz 0x004311EB
004311E3    push dword ptr ds:[ebx+0xDC]
004311E9    jmp 0x00431213
004311EB    cmp eax, dword ptr ds:[ebx+0xE8]
004311F1    jnz 0x0043121F
004311F3    mov ecx, dword ptr ss:[esp+0x44]
004311F7    cmp ecx, 0xFFFFFFFF
004311FA    jz 0x0043120D                                   ; => [ Type: HBRUSH ]
004311FC    call 0x004315A0
00431201    test al, al
00431203    jnz 0x0043120D                                  ; => [ Call: sub_4315a0 ]
00431205    push dword ptr ds:[ebx+0xD8]
0043120B    jmp 0x00431213
0043120D    push dword ptr ds:[ebx+0xD4]
00431213    lea eax, ss:[esp+0x18]
00431217    push eax
00431218    push ebp
00431219    call dword ptr ds:[0x006D4418]
0043121F    mov ecx, dword ptr ss:[esp+0x24]
00431223    pop edi
00431224    pop esi
00431225    pop ebp
00431226    pop ebx
00431227    xor ecx, esp
00431229    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0043122E    add esp, 0x1C
00431231    ret 0x18
